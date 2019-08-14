#!/usr/bin/env bash

if [ -z ${FOO+x} ]
then
    echo "FOO is unset"
else
    echo "FOO is set to '$FOO'"
fi

# https://stackoverflow.com/questions/3601515/how-to-check-if-a-variable-is-set-in-bash
# bash check-if-env-set.sh
# FOO='' bash check-if-env-set.sh
