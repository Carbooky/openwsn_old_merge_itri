#ifndef __UINJECT_H
#define __UINJECT_H

/**
\addtogroup AppUdp
\{
\addtogroup uinject
\{
*/

#include "opentimers.h"

//=========================== define ==========================================

#define UINJECT_PERIOD_MS 40000

//=========================== typedef =========================================

//=========================== variables =======================================

typedef struct {
   opentimer_id_t       timerId;  ///< periodic timer which triggers transmission
   uint16_t             counter;  ///< incrementing counter which is written into the packet
} uinject_vars_t;

typedef struct {
   uint8_t       cmdType;
   uint8_t       serialNum;
   union{
      uint8_t ctrlCmd;
      uint8_t setParents[16];
   }
} uinject_recv_t;

typedef enum UINJECT_CMD_TYPE{
  UINJECT_SET_LED = 0,
  UINJECT_UNSET_LED,
  UINJECT_TOGGLE_LED,
  UINJECT_SET_TWO_PARENTS,
  UINJECT_SET_RETRANSMIT,
  UINJECT_UNSET_RETRANSMIT,
  UINJECT_GET_INFO
}uinject_cmd_type_t;

//=========================== prototypes ======================================

void uinject_init(void);
void uinject_sendDone(OpenQueueEntry_t* msg, owerror_t error);
void uinject_receive(OpenQueueEntry_t* request);

/**
\}
\}
*/

#endif
