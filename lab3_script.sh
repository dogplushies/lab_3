#!/bin/bash
# Authors : Milo and Ailish
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name: "
read filename
echo "Enter a regular expression: "
read exp


grep $exp $filename >> email_results.txt
