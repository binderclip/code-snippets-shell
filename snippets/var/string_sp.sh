#!/usr/bin/env bash

check_string_empty() {
    if [[ -z "$1" ]]
    then
        echo var is empty
    else
        echo var is $1
    fi
}

check_string_empty $unset_var
empty_str=""
check_string_empty $empty_str
check_string_empty foo
