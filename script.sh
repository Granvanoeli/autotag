#!/bin/bash

cat articles.csv | while IFS=, read -r col1
do
    echo "I got:$col1"
done
