#!/bin/bash
# Sends a DELETE request to the URL who it going to  pass as the first argument and displays the body of the response.
curl -s -X DELETE "${1}"
