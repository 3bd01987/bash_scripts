# This script used to check the http codes "I named it a http codes checker". You give your numeric http code as 1st argument to the script. E.g.: httpcc.sh 200.


#!/bin/bash

code="$1"

case "$code" in
  100) echo "100 Continue – The server received the request headers.";;

  101) echo "101 Switching Protocols – The server is switching protocols.";;

  200) echo "200 OK – The request succeeded.";;

  201) echo "201 Created – A new resource was created.";;

  202) echo "202 Accepted – The request was accepted for processing.";;

  204) echo "204 No Content – Request succeeded, no body returned.";;

  301) echo "301 Moved Permanently – Resource has a new permanent URL.";;

  302) echo "302 Found – Temporary redirect.";;

  304) echo "304 Not Modified – Use cached version.";;

  307) echo "307 Temporary Redirect — The resource has moved temporarily to another URL.";;

  400) echo "400 Bad Request – The server cannot understand the request.";;

  401) echo "401 Unauthorized – Authentication required.";;

  403) echo "403 Forbidden – Access is not allowed.";;

  404) echo "404 Not Found – Resource does not exist.";;

  405) echo "405 Method Not Allowed – HTTP method not supported.";;

  408) echo "408 Request Timeout – Client took too long.";;

  409) echo "409 Conflict – Request conflicts with server state.";;

  429) echo "429 Too Many Requests – Rate limit exceeded.";;

  500) echo "500 Internal Server Error – Generic server failure.";;

  501) echo "501 Not Implemented – Server lacks functionality.";;

  502) echo "502 Bad Gateway – Invalid response from upstream server.";;

  503) echo "503 Service Unavailable – Server overloaded or down.";;

  504) echo "504 Gateway Timeout – Upstream server timed out.";;

  *)
    echo "Unknown HTTP code: $code"
    ;;
esac
