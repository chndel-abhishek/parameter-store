#!/bin/bash
echo $CURR_VAL | jq -c '. += {"Github_Auth": "'${value}'"}'
