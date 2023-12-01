#!/bin/bash
# Sends request to URL passed as argument, and displays status code of response
curl -so /dev/null -w "%{http_code}" "$1"
