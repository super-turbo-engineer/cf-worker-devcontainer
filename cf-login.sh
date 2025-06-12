#!/bin/bash
# For use in headless environment (i.e. containers) and remaps 0.0.0.0 to localhost for the callback url
wrangler login --browser=false --callback-host=0.0.0.0 --callback-port=8976 | stdbuf -oL sed 's/0\.0\.0\.0/localhost/g'
