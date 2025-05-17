#!/bin/sh

find . -type f -executable \
-not -path "*/.git/*" \
-not -name "*.sh" \
-not -name "*.fish" \
-exec echo "chmod -x {}" \;
