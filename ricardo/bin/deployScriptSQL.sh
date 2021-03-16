#!/bin/bash

ORIGEM="/mnt/driveG/us1/kugel"

FTP_URL=ftp.kugel.com.br
FTP_USER=kugel
FTP_PASS=a6txyo37a2002
DESTINO=public_html/atualizacoes
ARQUIVO=script.sql

echo "Enviando script.sql para o servidor via FTP..."
ftp -n -p $FTP_URL << END_SCRIPT
quote USER $FTP_USER
quote PASS $FTP_PASS
cd $DESTINO
lcd $ORIGEM
binary
put $ARQUIVO
quit
END_SCRIPT

read -p "Envio concluido. Pressione uma tecla para sair.."
