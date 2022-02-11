#!/usr/bin/env bash

# won't be displayed
echo "in workRequiring.sh. A_SECRET is ${A_SECRET}"

# ofcourse this is bad idea! :-)
if [ "${A_SECRET}" = "MY_A_SECRET" ]
then
  echo "A_SECRET is correct"
else
  echo "A_SECRET is correct"
fi

