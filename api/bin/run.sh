#!/bin/sh

ROOT_DIR=$(dirname $(readlink -m $0))
TEST="${ROOT_DIR}/running.text"

printenv > "${TEST}"

tail -f "${TEST}"
