#!/bin/bash

export TEMP_FILE=/tmp/temp1.txt

cat >"${TEMP_FILE}"

/usr/local/bin/puppet-clean "${TEMP_FILE}"

