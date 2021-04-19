#!/bin/bash

cd /mnt/driveG/us1/kugel/

JAVA=~/Projects/jdk-8u282-ojdkbuild-linux-x64/bin/java

$JAVA -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -Dswing.crossplatformlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -cp "ErpKugel.jar:./lib/*:/mnt/driveM/GITLAB/LIBJAR/Menu/Lib/*" erpkugel.menu.ErpKugelFrame "/mnt/driveG/us1/kugel/"
