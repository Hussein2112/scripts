#!/bin/bash
var=$1
shopt -s nocasematch
#echo -n " Please Enter a Color:"
#read var

case $var in
    red
        echo "Your color is red."
        ;;
    green)
        echo "Your color is green."
        ;;
    blue)
        echo "Your color is blue."
        ;;
    *)
        echo "Your color is neither red, green, nor blue."
esac

