#!/bin/bash

DIR=${1-$PWD}

find $DIR -type d \( -path '*/.git' -o -path '*/docker-*' \) -prune -o -name '*' -print | xargs wc -l 2>/dev/null | tail -1