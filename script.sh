#!/bin/bash

echo OCSP response for $1
openssl s_client -connect $1:443 -status < /dev/null 2>/dev/null | awk '/OCSP response:/,/^$/'
