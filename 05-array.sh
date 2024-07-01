#!/bin/bash

MOVIES=("SYE" "RRR" "DJ")

# list always starts with 0,1,2,3,n
# size of array is above 3

echo " First movie name is: ${MOVIES[0]} "
echo " Second movie name is: ${MOVIES[1]} "
echo " All movie names are: ${MOVIES[@]} "

# echo " All movie names are: ${MOVIES[@]} " @ is possible only in array .
# to show all the content in a list