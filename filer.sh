#!/bin/zsh
#
#
echo $0
echo $1
echo $2
exit
if [ -f $1 ]
then
   echo "file exists"
else
  echo "File no mas"
fi
