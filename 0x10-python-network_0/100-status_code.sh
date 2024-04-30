#!/bin/bash
# Script that sends a request to a URL passed as an argument, and affiche seuelement le status code of the response
curl -so /dev/null -w "%{http_code}" "$1"
