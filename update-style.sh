#!/bin/bash -x
carto project_ja.mml > openstreetmap-carto.xml
killall renderd
renderd
sudo service httpd restart

