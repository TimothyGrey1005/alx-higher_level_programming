#!/bin/bash
# Makes a request to cause a YOU GOT ME response to the server
curl -sL 0.0.0.0:5000/catch_me -X PUT -H "Origin:You got me!"
