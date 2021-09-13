#!/bin/bash
read -p 'Enter the username to create: ' USER_NAME
read -p 'Enter the account holder name: ' NAME
read -p 'Enter the password: ' PASSWORD 
useradd -c "${NAME}"  -m ${USER_NAME}
echo ${PASSWORD}  |  passwd --stdin ${USER_NAME}
passwd -e ${USER_NAME}
