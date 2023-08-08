#!/bin/bash

time=$(date +%H)
if [ $time -lt 12 ]; then
    message="Good Morning User..!"
    info="It's your login time"
elif [ $time -lt 18 ]; then
    message="Good Afternoon User..!"
    info="Go get your healthy lunch"
else
    message="Good Evening User..!"
    info="Your working Hours is done for the day, your love one is waiting for you"
fi

echo -e "$message\n$info"
echo -e '\U0001F604'