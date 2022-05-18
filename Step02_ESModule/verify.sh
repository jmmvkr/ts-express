#!/bin/sh
#----------------------------------------
# file name: verify.sh
# file type: linux shell script
#----------------------------------------


# install dependencies
npm i

# verify
npm run build && npm start
