#!/bin/bash

a=10
#a is 10 and it is an integer.

b=def
#b is def and it a string.

DIR=test

###Here, there is no datatype concept in bash scripting. Everything is string by default

#shell scripting is came up with the UNIX. Since they have re-writtening LINUX they created one more terminal called BASH.
#BASH : Born Again Shell

# We have declared a variable and now print it
# Various ways to print it

echo $a  # it prints the value of a
echo ${a}
echo "{b}"
echo value of a is : $a
echo value of b is : $b

# Lets not declare any value and see how it prints
echo value of d is : $d      #if there is no value declaration, it will consider as null

# Another important point, if we don't declare a value and we wanted to delete particular folder or file/value
#rm -rf /data/DIR
#rm -rf /data/${DIR}      # rm-rf /data/test - as we delacred the value
                          # if there i sno value it will consider as null and delete folder


# in some cases we don't know the value of variable, we can use the heap concept- user can input the value
