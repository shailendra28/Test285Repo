#! /bin/bsh
a=$1
b=$2
c=echo $a $b | awk '{print $1+$2}
echo $c
