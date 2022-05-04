#!/bin/bash

for num in $( seq 1 101 )
do
        num_random=$(( $RANDOM % 1000 ))
        echo $num_random
        echo $num_random >> numeros.txt
done
calc=$( wc -l < numeros.txt )
echo " numeros de linhas: $calc "
echo " soma total "
awk '{soma += $0} END {print soma}' numeros.txt
