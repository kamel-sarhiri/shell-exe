#!/bin/bash

cd /home/kamel/shell-exe/job8

rm number_connection_* 

last -f /var/log/wtmp | grep $USER | wc -l > number_connection_`date +%d-%m-%Y-%H:%M` 

tar -uvf Backup/log.tar number_connection_*


