#!/usr/bin/env bash

shuf -n 1 list.txt | tr -d " \t\n\r" 
echo -n " "
shuf -n 1 list.txt | tr -d " \t\n\r" 
echo -n " "
shuf -n 1 list.txt | sed 's/(\\n| )//g' 