#!/usr/bin/env bash

_GSL_URL=http://jbauman.com/gsl.html
curl -v -s http://jbauman.com/gsl.html 2>&1 \
	| grep '<BR>' \
	| sed 's:<BR>::g' \
	| awk 'BEGIN { FS=" " } ; { print $3 }'
