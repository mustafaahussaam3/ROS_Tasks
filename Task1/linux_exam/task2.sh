#!/bin/bash
ARG1=$1

if [ $ARG1 == 'small_square' ]; then
echo "rosrun linux_exam small_square.py"

elif [ $ARG1 == 'medium_square' ]; then
echo "rosrun linux_exam medium_square.py"

elif [ $ARG1 == 'big_square' ]; then
echo "rosrun linux_exam big_square.py"

fi