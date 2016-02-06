#!/bin/bash

browser="google-chrome"
#msg="$* $(cat)" 
msg="$*" 

if [ "$msg" = "" ]
then 
  echo "Usage: $0 <text to speak>"
  exit 1
fi

$browser "file://$PWD/speak.html?txt=$msg"
