#!/bin/bash

# Display UID

echo "Your UID is ${UID}"
# Display the username

USER_NAME=$(id -un)
echo "the username is ${USER_NAME}"

# Display if the user is root or not
if [[ "${UID}" -eq 0 ]]
then
 echo "this is root"
else
 echo "this is not root"
fi 
