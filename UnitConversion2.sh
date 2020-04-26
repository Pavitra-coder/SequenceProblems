#!/bin/bash -x
length=60;
width=40;
num=9;
area=$(( $length*$width ))
echo $area
meter=$(( $area/$num ))
echo $meter