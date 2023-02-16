#!/bin/bash

echo "Enter the Link/IP to check connection."
read -p "Link/IP input: " address

echo "Sending 10 Packets to the target to check connection."
ping -c10 $address || echo "Target Down"
