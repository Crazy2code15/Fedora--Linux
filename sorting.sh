#!/bin/bash

IFS=' ' read -ra arr -p "Enter list of number: "

sort -n <(printf "%s\n" "${arr[@]}")
