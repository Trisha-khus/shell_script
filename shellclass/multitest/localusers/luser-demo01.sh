#!/bin/bash

# This script displays various information  to the screen.

# Display Hello

echo 'Hello'


# Assign a value to variable
WORD='script'

# Display the value using that variable

echo "$WORD"

# Display that single quote doesnot allow the value to be expanded

echo '$WORD'

# Combine the variable with hard coded text

echo "This is a $WORD"


# Display the content of variable through alternative syntax

echo "this is shell ${WORD}"

#Append text to variable

echo "${WORD}ing is fun"

# Create a new variable

ENDING='ed'
# Combine the two variable
echo "This is ${WORD}${ENDING}."


