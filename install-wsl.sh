#!/bin/sh

# move files to WSL/Ubuntu Apache HTML folder

sudo cp index.html /var/www/html/

[ -d js ] && sudo cp js/* /var/www/html/js/
[ -d css ] && sudo cp css/* /var/www/html/css/
[ -d img ] && sudo cp img/* /var/www/html/img/

sudo cp favicon.ico /var/www/html

