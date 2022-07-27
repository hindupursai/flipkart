#!/bin/bash
#arthematic operations
echo  "please give any two values "
echo ""
read a
read b
echo  "the addition of $a and $b is :" $(( a+b))
echo  "the sub of $a and $b is :" $((a-b))
echo  "the mult of $a and $b is :" $((a*b))
echo  "the div of $a and $b is :" $((a/b))
echo  "the mod of $a and $b is :" $((a%b))

