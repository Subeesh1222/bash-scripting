#!/bin/bash

#Syntax

# case $var in

# cond1)
#     command;;
# cond2)
#      command;;

# *)
#     xyz;;           

# esac

Action=$1
case $Action in
    start)
            echo "start the service"
            ;;
    stop)
            echo "stop the service"
            ;;
    restart)
            echo "restart the service"
            ;;
     *)
            echo -e  "\e[32m valid inputs are start and stop\e[0m"
            ;;       
esac