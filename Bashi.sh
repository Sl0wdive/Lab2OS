#!/bin/bash
read name
if [ "$USER" == "$name" };
then
    if [ -f "Hello.txt" ];
    then
        echo "Hello, "$USER!"
    else
        echo "Hobona Vladyslav Mykhailovych IPZ 1.1"
    fi
else
    echo "Invalid user"
fi
