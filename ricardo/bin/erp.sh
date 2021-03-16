#!/bin/bash

cd /mnt/driveG/us1/kugel/

/opt/jdk/jdk1.8.0_161/bin/java -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -Dswing.crossplatformlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -cp "ErpKugel-Linux.jar:./lib/*:/mnt/driveM/GITLAB/LIBJAR/Menu/Lib/*" erpkugel.menu.ErpKugelFrame "/mnt/driveG/us1/kugel/"
