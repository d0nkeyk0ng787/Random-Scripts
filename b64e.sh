#!/bin/bash


echo "Enter string to be base64 encoded"
echo "---------------------------------"
read text

echo $text  | base64 