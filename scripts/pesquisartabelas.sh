#!/bin/bash

echo "PesquisarTabelas"

DIR=/mnt/driveM/JAVA/PesquisarTabelas/dist/

cp -u $DIR/PesquisarTabelas.jar ~/.kugel/

cd ~/.kugel
java -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -Dswing.crossplatformlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -jar PesquisarTabelas.jar
