#!/bin/bash

BASE="/mnt/driveF/comp/java"
DIR="$1"
SRC="$2"

if [ ! -d $BASE/$DIR ]; then
	echo "Diretório inexistente: $BASE/$DIR"
	exit 0
fi

if [ ! -f $BASE/$DIR/$SRC ]; then
	echo "Fonte inexistente: $BASE/$DIR/$SRC"
	exit 0
fi

notepadqq $BASE/$DIR/$SRC
