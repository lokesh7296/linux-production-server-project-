#!/bin/bash

DATE=$(date +%F)
tar -czf /backup/website-$DATE.tar.gz /var/www/html

find /backup -type f -mtime +7 -delete 
