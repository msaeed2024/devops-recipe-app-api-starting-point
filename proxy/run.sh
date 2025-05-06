#!/bin/sh

envsubst < /etc/nginx/default.conf.tpl > /etc/nginx/conf.d/default.conf
exec nginx -g 'daemon off;'

