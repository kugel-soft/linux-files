#!/bin/bash

echo "PesquisarTabelas"

DIR=/mnt/driveM/JAVA/PesquisarTabelas/dist/
JAVA=~/Projects/jdk-8u282-ojdkbuild-linux-x64/bin/java

if [ ! -d ~/.kugel ]; then
	mkdir ~/.kugel
fi

cp -u $DIR/PesquisarTabelas.jar ~/.kugel/

cd ~/.kugel
$JAVA -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -Dswing.crossplatformlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -jar PesquisarTabelas.jar
