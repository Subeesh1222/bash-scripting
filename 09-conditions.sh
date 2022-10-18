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
esac