#!/bin/bash

DIR=${1-$PWD}

find $DIR -name '*' -not \( -path '*/.git/*' -path '*/docker-*' \) -type f | xargs wc -l 2>/dev/null | tail -1
