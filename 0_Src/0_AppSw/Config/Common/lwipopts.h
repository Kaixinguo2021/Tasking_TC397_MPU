/**********************************************************************************************************************
 * \file lwiopts.h
 * \copyright Copyright (C) Infineon Technologies AG 2019
 *
 * Use of this file is subject to the terms of use agreed between (i) you or the company in which ordinary course of
 * business you are acting and (ii) Infineon Technologies AG or its licensees. If and as long as no such terms of use
 * are agreed, use of this file is subject to following:
 *
 * Boost Software License - Version 1.0 - August 17th, 2003
 *
 * Permission is hereby granted, free of charge, to any person or organization obtaining a copy of the software and
 * accompanying documentation covered by this license (the "Software") to use, reproduce, display, distribute, execute,
 * and transmit the Software, and to prepare derivative works of the Software, and to permit third-parties to whom the
 * Software is furnished to do so, all subject to the following:
 *
 * The copyright notices in the Software and this entire statement, including the above license grant, this restriction
 * and the following disclaimer, must be included in all copies of the Software, in whole or in part, and all
 * derivative works of the Software, unless such copies or derivative works are solely in the form of
 * machine-executable object code generated by a source language processor.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
 * WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
 * COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING THE SOFTWARE BE LIABLE FOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN
 * CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
 * IN THE SOFTWARE.
 *********************************************************************************************************************/

#ifndef __LWIPOPTS_H__
#define __LWIPOPTS_H__

/*********************************************************************************************************************/
/*------------------------------------------------------Macros-------------------------------------------------------*/
/*********************************************************************************************************************/
#define NO_SYS                  1                   /* Use LwIP without Operating System (no threads, no semaphores, etc.)  */
#define LWIP_NETIF_HOSTNAME     0                   /* Enable hostname option in DHCP                                       */

#define BOARDNAME               "AURIXTC397TFT"     /* Board name, also used as hostname                                    */

#define MEM_ALIGNMENT           4                   /* Set memory alignment to 4 byte (32-bit machine)                      */
#define MEM_SIZE                (25 * 1024)         /* Size of the Heap                                                     */
#define LWIP_DHCP               0                   /* Enable DHCP protocol                                                 */
#define LWIP_NETCONN            0                   /* Disable Netconn API                                                  */
#define LWIP_SOCKET             0                   /* Disable the Socket API                                               */
#define SYS_LIGHTWEIGHT_PROT    0                   /* Disable inter-task protection                                        */

/* Using UDP */
#define  MEMP_NUM_UDP_PCB       4
/* Using TCP */
#define  MEMP_NUM_TCP_PCB       10

#define ETH_PAD_SIZE            2                   /* Add 2 bytes before the Ethernet header to ensure payload alignment   */

#define __LWIP_DEBUG__                              /* Enable debugging through UART interface                              */

#define LWIP_NETIF_EXT_STATUS_CALLBACK  1           /* Enable an extended callback function for netif                       */

#ifdef __LWIP_DEBUG__
#define LWIP_DEBUG                                  /* Enable LwIP debugging                                                */
#endif

#ifndef IFX_LWIP_DEBUG
#define IFX_LWIP_DEBUG          LWIP_DBG_OFF        /* IFX LwIP debug level set to OFF                                      */
#endif
#define DHCP_DEBUG              LWIP_DBG_OFF        /* Enable DHCP Debug                                                    */
#define NETIF_DEBUG             LWIP_DBG_ON         /* Enable NETIF Debug                                                   */
#define LWIP_DBG_TYPES_ON       LWIP_DBG_STATE      /* Enable only module state debug messages                              */

#endif /* __LWIPOPTS_H__ */

