#!/bin/bash

sed 's/<p><em>Thank you for using nginx.</em></p>/<p><em>Thank you for using nginx $HOSTNAME.</em></p>/' /usr/share/nginx/html/index.html
