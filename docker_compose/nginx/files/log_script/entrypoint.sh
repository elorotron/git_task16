#!/bin/bash

systemctl daemon-reload
systemctl enable logs.service
systemctl start logs.service
systemctl set-default multi-user.target
#service apache2 start
nginx -g "daemon off;"