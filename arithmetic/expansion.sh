#!/bin/bash
# Basic arithmetic using double parentheses

a=$(( 4 + 6 ))
echo $a 

b=$(( $a + 6 ))

echo $b

(( b ++ ))

echo $b

c='Hello world'

echo ${#c}

