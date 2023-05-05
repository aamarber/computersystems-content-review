# Network exercise possible solution
First of all, this is just a possible solution. Don't take it as a template or literally the only correct thing.

## ifconfig information
Answer the next questions:
1. How would you express the ip v4 in the format ip/mask?
172.29.70.134/23

2. Which is the network address?
172.29.70.0

3. Which is the broadcast address?
172.29.71.255

4. Which is its scope?
B, private

5. Which is the last host of the network?
172.29.71.254

## Design a network

As we have a /23 network and we need to assign 11 addresses and 22 addresses for each subnet, we could use smaller subnets adapted to those needs. To do so:

For the computer department:

Subnet IP address: 192.168.0.0
Subnet mask: 255.255.255.240
Available IP addresses for hosts: 192.168.0.1 - 192.168.0.14 (total of 14 hosts)

For the student computer classroom:

Subnet IP address: 192.168.0.16
Subnet mask: 255.255.255.224
Available IP addresses for hosts: 192.168.0.17 - 192.168.0.38 (total of 22 hosts)

Note that we have used 4 bits for the computer department subnet and 5 bits for the student computer classroom subnet.

Another option would be to use bigger subnets.