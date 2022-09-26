#!/bin/bash


echo "Enter string to be base64 decoded"
echo "---------------------------------"
read text

echo $text | base64 --decode