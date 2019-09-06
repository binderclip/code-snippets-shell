#!/usr/bin/env bash

hello() {
    echo hi
}

hello

say_hello() {
    echo "Hello, $1!"
}

say_hello World
