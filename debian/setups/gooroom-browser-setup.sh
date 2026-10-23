#!/bin/sh

set -e

DIR="$( cd "$( dirname "$0" )" && pwd )"

if [ -f /usr/share/gooroom/browser/policies/mainpref.json ]; then \
        echo "mainpref.json is exist"; \
else \
        mkdir -p /usr/share/gooroom/browser/policies; \
        cp "$DIR/mainpref.json" /usr/share/gooroom/browser/policies/mainpref.json; \
fi
exit 0
