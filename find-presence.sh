#!/bin/bash

para="Right now i am writing a code for finding the element presence in the given sentence or paragraph"
echo $para

echo "Enter String Element: "
read e

if [[ $para =~ $e ]]
then
  echo "its present"
else
  echo "its not present"
fi
