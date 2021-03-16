#!/bin/bash

echo "Montando unidade Install..."
mount -t cifs -o username=ricardo,password=123456,uid=1000,gid=1000 //192.168.4.16/Install /mnt/driveInstall

