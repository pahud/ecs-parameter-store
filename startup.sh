#!/bin/bash

az=$(curl -s http://169.254.169.254/latest/meta-data/placement/availability-zone)
region=${az%%[a-z]}

aws ssm get-parameters-by-path --path /demo/${MY_SERVICE_ENV}/${AWS_DEFAULT_REGION}/ > /srv/output.json

mkdir /var/log/php7
/usr/bin/caddy --conf /etc/Caddyfile --log stdout

