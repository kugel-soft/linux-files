#!/bin/bash

#source $HOME/Scripts/KugelUtil.sh

#checkUnidadeF

echo "Konexão Remota"

DIR=/mnt/driveF/util/KonexaoRemota

cp -u $DIR/lib/mysql-connector-java-5.1.40-bin.jar ~/.kugel/lib/
cp -u $DIR/lib/postgresql-9.4-1201.jdbc4.jar ~/.kugel/lib/
cp -u $DIR/KonexaoRemota.jar ~/.kugel/

cd ~/.kugel
/opt/jdk/jdk1.8.0_161/bin/java -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -Dswing.crossplatformlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -jar KonexaoRemota.jar
