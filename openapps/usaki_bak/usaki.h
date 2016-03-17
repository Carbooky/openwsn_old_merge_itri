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

#define UINJECT_PERIOD_MS 30000

//=========================== typedef =========================================

//=========================== variables =======================================

typedef struct {
   opentimer_id_t       timerId;  ///< periodic timer which triggers transmission
   uint16_t             counter;  ///< incrementing counter which is written into the packet
   uint16_t             int_temp;
   uint16_t             ext_temp;
   uint16_t             ext_pyra;
   uint16_t             int_volt;
} usaki_vars_t;

//=========================== prototypes ======================================

void usaki_init(void);
void usaki_sendDone(OpenQueueEntry_t* msg, owerror_t error);
void usaki_receive(OpenQueueEntry_t* msg);

/**
\}
\}
*/

#endif
