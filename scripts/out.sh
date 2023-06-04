#!/bin/bash

. "$scripts"/bold.sh "$3"
echo $'\033['$bold';'$1'm'"$2"$'\033[0;33m'
# echo '*' "$@"
