# CEED Computer Science networks
Each CEED's teacher's computer is connected to a private network configured for the school. An example of a the execution of ifconfig in a computer's machine gives us the next output:

    flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
    inet 172.29.70.134  netmask 255.255.254.0  broadcast 172.29.71.255
    inet6 fe80::ad97:c58:c2b9:7170  prefixlen 64  scopeid 0x20<link>
    ether 30:9c:23:87:d5:29  txqueuelen 1000  (Ethernet)
    RX packets 662184  bytes 499962947 (499.9 MB)
    RX errors 0  dropped 0  overruns 0  frame 0
    TX packets 160368  bytes 24677256 (24.6 MB)
    TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

## ifconfig information
Answer the next questions:
1. How would you express the ip v4 in the format ip/mask?
2. Which is the network address?
3. Which is the broadcast address?
4. Which is its scope?
5. Which is the last host of the network?

## Design a network
In the computer science department we want to create two subnets: one for the computer department itself and another one for the students computer's classroom.

In the department there are 11 computers and in the classroom there 22 of them.

Design the subnets to do so taking into account the information given in the previous ifconfig execution.