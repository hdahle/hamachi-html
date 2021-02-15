#!/bin/sh

# move files to WSL/Ubuntu Apache HTML folder

sudo cp index.html /var/www/html/
sudo cp js/* /var/www/html/js/
sudo cp css/*.css /var/www/html/css/
sudo cp favicon.ico /var/www/html
sudo cp img/* /var/www/html/img/

