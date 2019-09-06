#!/usr/bin/env bash
>&2 echo "error"


# stdout to hello
# ./stderr_sp.sh > hello

# stdout and stderr to hello
# ./stderr_sp.sh > hello 2>&1

banana() {
    echo "banana to stdout"
    echo >&2 "banana to stderr"
}

OUTPUT=$(banana)
ERROR=$(banana 2>&1 >/dev/null)
echo "OUTPUT:"
echo $OUTPUT

echo "ERROR:"
echo $ERROR
