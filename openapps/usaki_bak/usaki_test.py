import socket
import struct

# open socket
socket_handler = socket.socket(socket.AF_INET6,socket.SOCK_DGRAM)
socket_handler.bind(('',2424))

while True:
    
    # wait for a request
    #request,dist_addr = socket_handler.recvfrom(1024)
    rcv_data,dist_addr = socket_handler.recvfrom(1024)
    
    hisAddress     = dist_addr[0]
    hisPort        = dist_addr[1]

    counter = rcv_data[0]

    print 'counter = %d' % counter
#    data1 = dist_addr[3]
#    data2 = dist_addr[4]
#    data3 = dist_addr[5]
#    data4 = dist_addr[6]
#    counter        = struct.unpack('<h',request)[0]
#    data1           = struct.unpack('<h',request)[1]
#    data2           = struct.unpack('<h',request)[2]
#    data3           = struct.unpack('<h',request)[3]
#    data4           = struct.unpack('<h',request)[4]
    
    print 'received "{0}" from [{1}]:{2} \
    '.format(counter,hisAddress,hisPort)
