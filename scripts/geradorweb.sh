#!/bin/bash

cd ~/.kugel/GeradorProgramasWeb/

/opt/jdk/jdk1.8.0_161/bin/java -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -Dswing.crossplatformlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -jar GeradorProgramasWeb-Linux.jar
exit
