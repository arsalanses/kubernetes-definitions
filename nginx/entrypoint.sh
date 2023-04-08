#!/bin/bash

sed -i -e "s/Thank you for using nginx./Thank you for using nginx $HOSTNAME./" /usr/share/nginx/html/index.html
