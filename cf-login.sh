#!/bin/bash
# For use in headless environment (i.e. containers) and remaps 127.0.0.1 to localhost for the callback url
wrangler login --browser=false --callback-host=127.0.0.1 --callback-port=8976 | stdbuf -oL sed 's/127\.0\.0\.1/localhost/g'
