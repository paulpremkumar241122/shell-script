#!/bin/bash

# this is also a type of variable used for passing the crediantials 
# read
# read command gives the promt to enter the sensitive data like username and passwords


echo "Please enter Username::"

read -s USERNAME #here USERNAME is the variable {{if any doubt refer ep-10 , 28min}}

echo "Please enter Password::"

read -s PASSWORD

# for checking 

echo "Username is:: ${USERNAME}, Password is:: ${PASSWORD}"

# so this username and password are visible on the terminal inorder to avoid this we can use -s

# read -s 

