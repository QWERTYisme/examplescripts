#!/bin/bash
mkdir /tmp/data-collection
find /tmp -type f -name "*.conf" -exec cp {} /tmp/data-collection/ \;
