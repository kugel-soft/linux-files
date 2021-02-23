#!/bin/bash

#source $HOME/Scripts/KugelUtil.sh

#checkUnidadeF

echo "Gerenciador de Script SQL"

DIR=/mnt/driveG/us1/kugel

cd $DIR

/opt/jdk/jdk1.8.0_161/bin/java -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -Dswing.crossplatformlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -jar GerenciadorScriptSQL-Linux.jar
