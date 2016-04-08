#include "opendefs.h"
#include "uinject.h"
#include "openudp.h"
#include "openqueue.h"
#include "opentimers.h"
#include "openserial.h"
#include "packetfunctions.h"
#include "scheduler.h"
#include "IEEE802154E.h"
#include "idmanager.h"
#include "neighbors.h"
#include "leds.h"
//=========================== variables =======================================

uinject_vars_t uinject_vars;

static const uint8_t uinject_dst_addr[]   = {
   0xbb, 0xbb, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01
}; 

/// code (1B), MyInfo (10 or 12B), Nbr1 (12B), Nbr2 (12B), Nbr3 (12B)
#define UHURRICANEPAYLOADLEN      49

#define UINJECT_CODE_MASK_SHOWPOWER  4 
#define UINJECT_CODE_MASK_NEEDACK    5

#define USE_YYS_TOPOLOGY

//=========================== prototypes ======================================

void uinject_timer_cb(opentimer_id_t id);
void uinject_task_cb(void);

//=========================== public ==========================================

bool isAck(void){
  
  if (uinject_vars.rtnCounter == uinject_vars.counter)
    return TRUE;
  else
    return FALSE;
}

void uinject_init() {
   
   // clear local variables
   memset(&uinject_vars,0,sizeof(uinject_vars_t));
   
   // start periodic timer
   uinject_vars.timerId                    = opentimers_start(
      UINJECT_PERIOD_MS,
      TIMER_PERIODIC,TIME_MS,
      uinject_timer_cb
   );
   
   uinject_vars.needAck = FALSE;
   uinject_vars.reTxNum = 0;
   uinject_vars.counter = 1;
   uinject_vars.rtnCounter = 0;
}

void uinject_sendDone(OpenQueueEntry_t* msg, owerror_t error) {
   openqueue_freePacketBuffer(msg);
}

void uinject_receive(OpenQueueEntry_t* request) {
//   uint16_t          temp_l4_destination_port;
//   OpenQueueEntry_t* reply;
   uint8_t rcv_cmd;
   uinject_recv_t * pkt = request->payload;
   const uint8_t uinject_info[] = "ITRI MOTE";
   uint16_t serialNum;
/*
   reply = openqueue_getFreePacketBuffer(COMPONENT_UINJECT);
   if (reply==NULL) {
      openserial_printError(
         COMPONENT_UINJECT,
         ERR_NO_FREE_PACKET_BUFFER,
         (errorparameter_t)0,
         (errorparameter_t)0
      );
      openqueue_freePacketBuffer(request); //clear the request packet as well
      return;
   }

   reply->owner                         = COMPONENT_UINJECT;

   // reply with the same OpenQueueEntry_t
   reply->creator                       = COMPONENT_UINJECT;
   reply->l4_protocol                   = IANA_UDP;
   temp_l4_destination_port           = request->l4_destination_port;
   reply->l4_destination_port           = request->l4_sourcePortORicmpv6Type;
   reply->l4_sourcePortORicmpv6Type     = temp_l4_destination_port;
   reply->l3_destinationAdd.type        = ADDR_128B;
   
   // copy source to destination to echo.
   memcpy(&reply->l3_destinationAdd.addr_128b[0],&request->l3_sourceAdd.addr_128b[0],16);

   packetfunctions_reserveHeaderSize(reply,request->length);
   //memcpy(&reply->payload[0],&request->payload[0],request->length);

   if ((openudp_send(reply))==E_FAIL) {
      openqueue_freePacketBuffer(reply);
   }
*/
   rcv_cmd = pkt->cmdType;

   switch(rcv_cmd){
      case UINJECT_GET_INFO:
      break;
      case UINJECT_SET_PARENTS:
      break;
      case UINJECT_SET_LED:
        leds_debug_on();
      break;
      case UINJECT_UNSET_LED:
        leds_debug_off();
      break;
      case UINJECT_TOGGLE_LED:
        leds_debug_toggle();
      break;
      case UINJECT_SET_ACK:
        uinject_vars.needAck = TRUE;
      break;
      case UINJECT_UNSET_ACK:
        uinject_vars.needAck = FALSE;
      break;
      case UINJECT_RSP_ACK:
        serialNum = pkt->serialNumH;
        serialNum *= 256;
        serialNum += pkt->serialNumL;
        uinject_vars.rtnCounter = serialNum;
        if(uinject_vars.rtnCounter < 10)
          leds_debug_toggle();
         
      break;
      default:
        leds_debug_toggle();
   }

   //openserial_printData(rcv_dataa, 3);

   openqueue_freePacketBuffer(request);

#if 0
   openqueue_freePacketBuffer(pkt);
   
   openserial_printError(
      COMPONENT_UINJECT,
      ERR_RCVD_ECHO_REPLY,
      (errorparameter_t)0,
      (errorparameter_t)0
   );
#endif

}

//=========================== private =========================================

/**
\note timer fired, but we don't want to execute task in ISR mode instead, push
   task to scheduler with CoAP priority, and let scheduler take care of it.
*/
void uinject_timer_cb(opentimer_id_t id){
   
   scheduler_push_task(uinject_task_cb,TASKPRIO_COAP);
}

void uinject_task_cb() {
   OpenQueueEntry_t*    pkt;

   // don't run if not synch
   if (ieee154e_isSynch() == FALSE) return;
   
   // don't run on dagroot
   if (idmanager_getIsDAGroot()) {
      opentimers_stop(uinject_vars.timerId);
      return;
   }

#if 0
   if(uinject_vars.needAck){
      if (isAck()){
         uinject_vars.reTxNum = 0;
         leds_debug_toggle();
         return;
      }else{
         if (uinject_vars.reTxNum > UINJECT_RETRANSMIT_CNT){
            uinject_vars.reTxNum = 0;
            return;
         }else
            uinject_vars.reTxNum++;
      }
   }
#endif
   // if you get here, send a packet
#ifdef USE_YYS_TOPOLOGY
   uint8_t              numNeighbor;
   numNeighbor = neighbors_getNumNeighbors();
   if(numNeighbor==0) return;


#endif    
   // get a free packet buffer
   pkt = openqueue_getFreePacketBuffer(COMPONENT_UINJECT);
   if (pkt==NULL) {
      openserial_printError(
         COMPONENT_UINJECT,
         ERR_NO_FREE_PACKET_BUFFER,
         (errorparameter_t)0,
         (errorparameter_t)0
      );
      return;
   }
   
   pkt->owner                         = COMPONENT_UINJECT;
   pkt->creator                       = COMPONENT_UINJECT;
   pkt->l4_protocol                   = IANA_UDP;
   pkt->l4_destination_port           = WKP_UDP_INJECT;
   pkt->l4_sourcePortORicmpv6Type     = WKP_UDP_INJECT;
   pkt->l3_destinationAdd.type        = ADDR_128B;
   memcpy(&pkt->l3_destinationAdd.addr_128b[0],uinject_dst_addr,16);



   if(uinject_vars.needAck){
      if (isAck()){
         uinject_vars.reTxNum = 0;
         leds_debug_toggle();
         uinject_vars.counter++;
         openqueue_freePacketBuffer(pkt);
         return;
      }else{
         if (uinject_vars.reTxNum > UINJECT_RETRANSMIT_CNT){
            uinject_vars.reTxNum = 0;
            uinject_vars.counter++;
            openqueue_freePacketBuffer(pkt);
            return;
         }else
            uinject_vars.reTxNum++;
            // send previous SN
            packetfunctions_reserveHeaderSize(pkt,sizeof(uint16_t));
            *((uint16_t*)&pkt->payload[0]) = uinject_vars.counter;
            uinject_vars.rtnTimerId                 = opentimers_start(
              UINJECT_WAIT_RSP_TIME,
              TIMER_ONESHOT,TIME_MS,
              uinject_timer_cb
            );
      }
   }else{
      // send counter value
      packetfunctions_reserveHeaderSize(pkt,sizeof(uint16_t));
      *((uint16_t*)&pkt->payload[0]) = uinject_vars.counter;
      uinject_vars.counter++; 
   }

#ifdef USE_YYS_TOPOLOGY
   // Hurricane payload
   uint8_t              code;
   open_addr_t*         myadd64;
   dagrank_t            rank;
   uint16_t             residualEnergy;
   uint8_t              uhurricanePayloadLen;

   //uhurricanePayloadLen = UHURRICANEPAYLOADLEN - (3-numNeighbor)*12;
   if (numNeighbor < 3)
      uhurricanePayloadLen = 13 + numNeighbor*12;
   else
      uhurricanePayloadLen = UHURRICANEPAYLOADLEN;

   //uhurricanePayloadLen += 2; // for counter

   packetfunctions_reserveHeaderSize(pkt,uhurricanePayloadLen);

   //code = 16 + numNeighbor;
   code = numNeighbor;
   code |= 1 << UINJECT_CODE_MASK_SHOWPOWER;
   code |= (uint8_t)uinject_vars.needAck << UINJECT_CODE_MASK_NEEDACK;
   memcpy(&(pkt->payload[ 0]),&code,sizeof(code));

   myadd64                   = idmanager_getMyID(ADDR_64B);
   memcpy(&(pkt->payload[ 1]),myadd64->addr_64b,sizeof(myadd64->addr_64b));

   rank                      = neighbors_getMyDAGrank();
   memcpy(&(pkt->payload[ 9]),&rank,sizeof(rank));

   residualEnergy = 100;
   memcpy(&(pkt->payload[11]),&residualEnergy,sizeof(residualEnergy));

   neighbors_get3parents(&(pkt->payload[13]));

   //uinject_vars.counter ++;
   //memcpy(&(pkt->payload[49]),&uinject_vars.counter,sizeof(uinject_vars.counter));

#else
   int i;
   packetfunctions_reserveHeaderSize(pkt,sizeof(uint16_t));
   *((uint16_t*)&pkt->payload[0]) = uinject_vars.counter++;

   packetfunctions_reserveHeaderSize(pkt,sizeof(uint16_t)*24);
   for(i=0;i<24;i++)
   	*((uint16_t*)&pkt->payload[i*2]) = i;
#endif  

   // send out packet   
   if ((openudp_send(pkt))==E_FAIL) 
      openqueue_freePacketBuffer(pkt);
#if 0
   // check resend
   if(uinject_vars.needAck){
      uinject_vars.rtnTimerId                 = opentimers_start(
         UINJECT_WAIT_RSP_TIME,
         TIMER_ONESHOT,TIME_MS,
         uinject_timer_cb
      );
   }
#endif
#if 0
   int reTransmitCnt = 0;
   do {
      if ((openudp_send(pkt))==E_FAIL) {
         openqueue_freePacketBuffer(pkt);
      }

      //cpu_delay_s(3);

      if(uinject_vars.counter == uinject_vars.rtnCounter)
         break;

      reTransmitCnt ++;
   }while(uinject_vars.needAck && (reTransmitCnt <= UINJECT_RETRANSMIT_CNT));
#endif


}
