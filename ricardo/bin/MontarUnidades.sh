#!/bin/bash

echo "Montando unidade F (Produção)..."
mount -t cifs -o username=ricardo,password=123456,uid=1000,gid=1000 //192.168.4.59/producao /mnt/driveF

echo "Montando unidade G (Sistema)..."
mount -t cifs -o username=ricardo,password=123456,uid=1000,gid=1000 //192.168.4.59/sistema /mnt/driveG

echo "Montando unidade K (Documentos)..."
mount -t cifs -o username=ricardo,password=123456,uid=1000,gid=1000 //192.168.4.59/documentos /mnt/driveK

echo "Montando unidade M (Ferramentaria)..."
mount -t cifs -o username=ricardo,password=123456,uid=1000,gid=1000 //192.168.4.59/ferramentaria /mnt/driveM

mkdir /tmp/erpweb
chmod 777 /tmp/erpweb
