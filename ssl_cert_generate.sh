#!/bin/sh

certbot certonly -n --manual --manual-auth-hook /root/auth.sh -d www.$1 -d $1 --agree-tos -m kamalkishor.pande@psychz.net  --manual-public-ip-logging-ok

