import socket
import struct

CONST = 0.58134
OFFSET_DATASHEET_25C = 827 #// 1422*CONST, from Datasheet
TEMP_COEFF = CONST * 4.2 #// From Datasheet
OFFSET_0C = OFFSET_DATASHEET_25C - (25 * TEMP_COEFF)

# open socket
socket_handler = socket.socket(socket.AF_INET6,socket.SOCK_DGRAM)
socket_handler.bind(('',2424))

while True:
    
    # wait for a request
    #request,dist_addr = socket_handler.recvfrom(1024)
    data,dist_addr = socket_handler.recvfrom(1024)
 
    hisAddress     = dist_addr[0]
    hisPort        = dist_addr[1]

#    counter        = struct.unpack('<h',data)[0]
    counter,data1,data2,data3,data4         = struct.unpack('HHHHH',data)
    counter = counter & 0xff
    
    print 'len=%d, counter=%x, d1=%x, d2=%x, d3=%x, d4=%x' % (len(data),counter,data1,data2,data3,data4)

    pure_value = data1;
    temp_volt = pure_value * CONST
    i_temp_real = (temp_volt - OFFSET_0C) / TEMP_COEFF
    print 'estimated temp = %2.2f' % i_temp_real
    
    print 'received from [{0}]:{1} \
    '.format(hisAddress,hisPort)
