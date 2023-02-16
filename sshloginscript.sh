#!/bin/bash


# Prompting some text
echo "===SSH Login==="
# Taking Ip address from the user
read -p "IP Address : " server_ip
# Taking username from the user
read -p "username : "  user_name

# executing ssh command to start login
ssh $user_name@$server_ip 

