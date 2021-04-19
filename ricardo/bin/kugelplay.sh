#!/bin/bash

JAVA=~/Projects/jdk-8u282-ojdkbuild-linux-x64/bin/java

cd /mnt/driveG/us1/kugel/
$JAVA -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -Dswing.crossplatformlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -jar /mnt/driveM/JAVA/KugelPlay/liberacao/KugelPlay.jar

