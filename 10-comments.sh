#!/bin/bash

#multiple line comments , this to prevent the stop executing certain code if the we loop in multi line

echo "print here"
echo "hello world"

<<COMMENT
echo "cloud training"
echo "bash comments"
a=10
echo $a
COMMENT