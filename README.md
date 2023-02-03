***Client - Server Comunication Program with C (Sockets)***

*Server File*

The server creates multiples socket for each connection stablished.

In the main function, the *max_clients* variable has the attribute to delimit the allowed conections to it.

In the address.**sin_addr**.**s_addr** you need to define a valid IP addres for the connections allowed, and the address.**sin_port** needs the port that will be used for the connections (a global constant named PORT is where the port number is defined).

For each connection, a socket is created in the for loop. If the connection isn't stablished, a message is showed.

*Client File*

In the client file, the same parameters need to be configured as the IP address and the Port Connection. This example, in the while loop, recives a input from the client, and the message is return to itself. The connection is kept until the user decides to finish the connection
