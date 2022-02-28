#!/bin/bash

sudo PATH=$PATH:/usr/bin /usr/local/lib/node_modules/pm2/bin/pm2 startup systemd -u mirror --hp {{ magic_mirror_user_dir }}
