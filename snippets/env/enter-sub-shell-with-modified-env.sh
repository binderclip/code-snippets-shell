#!/usr/bin/env bash
export MY_ENV=xyz
# exec "$@"
exec "${@:-$SHELL}"
