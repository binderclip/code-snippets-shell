#!/usr/bin/env bash
urls=(
    foo.com
    bar.com
    baz.com
)
for i in ${!urls[@]}; do
    echo hello $i
    echo ${urls[$i]}
done

# https://stackoverflow.com/questions/6723426/looping-over-arrays-printing-both-index-and-value
