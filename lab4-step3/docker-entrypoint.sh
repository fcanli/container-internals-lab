#!/bin/bash
set -e
#let "number = $RANDOM % 10 +1"
echo 7 > /var/www/html/goodbad.txt
exec "$@"
