#!/bin/bash
arp -i eth0 >> /home/kirill/arp.txt;
echo -- >> /home/kirill/arp.txt ;
while (true)
do
sleep 1m;
arp -i eth0 | grep eth0 >> /home/kirill/arp.txt;
echo -- >> /home/kirill/arp.txt ;
done;
