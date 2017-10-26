#!/bin/bash
a=$1
b=$2
c=$3

#ja a it < par b (un < b) un b , c
if (( $a < $b && $b < $c ))
then
     echo "GATAVS(1.): $a $b $c"
fi

#ja a it < par c (un < c) un c < b
if (( $a < $c && $c < $b ))
then
echo "(GATAVS(2.): $a $c $b"
fi


#ja b it < par a (un < a) un a < c
if (( $b < $a && $a < $c ))
then
echo "(GATAVS(3.): $b $a $c"
fi

#ja b it < par c (un < c) un c < a
if (( $b < $c && $c < $a ))
then
echo "(GATAVS(4.): $b $c $a"
fi

#ja c it < par a (un < a) un a < b
if (( $c < $a && $a < $b ))
then
echo "(GATAVS(5.): $c $a $b"
fi

#ja c it < par b (un < b) un b < a
if (( $c < $b && $b < $a ))
then
echo "(GATAVS6.): $c $b $a"
fi
