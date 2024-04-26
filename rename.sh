#!/bin/bash
value=$(cat token.txt)
echo $CURR_VAL | jq -c '. += {"Github_Auth": "'${value}'"}'

echo"hello"
