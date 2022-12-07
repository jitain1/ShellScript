#!/bin/bash

read -p "Enter First value:" a
read -p "Enter second Value" b

c=$(( $a - $b ))
echo $c
