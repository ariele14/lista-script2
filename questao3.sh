#!/bin/bash

if [ $( ls $1 ) ] && (( $( wc -l < $1 ) > 3 ))
then
        echo "good"
else
        echo "bad"
fi
