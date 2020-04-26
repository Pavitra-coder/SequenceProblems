#!/bin/bash -x
DIFF=$((99-10+1))
a=$(($(($RANDOM%$DIFF))+10));
b=$(($(($RANDOM%$DIFF))+10));
c=$(($(($RANDOM%$DIFF))+10));
d=$(($(($RANDOM%$DIFF))+10));
e=$(($(($RANDOM%$DIFF))+10));
sum=$(( $a + $b + $c + $d + $e ))
echo $sum
avg=$(echo $sum / 5 | bc -1)
echo $avg