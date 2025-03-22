#!/bin/bash
curl -s $1 | openssl dgst -sha256 -binary | openssl base64 -A | pbcopy
