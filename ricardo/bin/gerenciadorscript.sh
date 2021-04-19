#!/bin/bash

#source $HOME/Scripts/KugelUtil.sh

#checkUnidadeF

echo "Gerenciador de Script SQL"

DIR=/mnt/driveG/us1/kugel
JAVA=~/Projects/jdk-8u282-ojdkbuild-linux-x64/bin/java

cd $DIR

$JAVA -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -Dswing.crossplatformlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -jar GerenciadorScriptSQL-Linux.jar
