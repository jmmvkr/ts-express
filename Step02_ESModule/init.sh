#!/bin/sh
#----------------------------------------
# file name: init.sh
# file type: linux shell script
#----------------------------------------


# create node project
npm init --yes

# install dev dependencies
npm i -D typescript @types/node @types/express

# install runtime dependencies
npm i express dotenv

# create typescript config, if missing
TS_CONF='tsconfig.json'
if [ -f "${TS_CONF}" ]; then
	echo " - reuse ${TS_CONF}"
else
	npx tsc --init
	echo " - generated ${TS_CONF}"
fi

# report done
echo '
[Done]
'

