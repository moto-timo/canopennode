CANopenNode driver for eCos CAN framework. The driver supports any hardware that is supported by the eCos CAN framework.
See http://ecos.sourceware.org/

The driver was developed and tested with the Olimex LCP-E2294-1MB board:
https://www.olimex.com/Products/ARM/NXP/LPC-E2294-1MB/

and with the Olimex LPC-L2294-1MB board:
https://www.olimex.com/Products/ARM/NXP/LPC-L2294-1MB/

The driver also utilizes the eCos generic flash support to implement parameter storage and default parameter restore functionality via objects 0x1010 and 0x1011.
