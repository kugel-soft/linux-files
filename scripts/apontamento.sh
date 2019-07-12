#!/bin/bash

echo "KApontamento"

DIR=/mnt/driveF/util/Apontamento

cp -u $DIR/lib/antlr-2.7.7.jar ~/.kugel/lib/
cp -u $DIR/lib/c3p0-0.9.2.1.jar ~/.kugel/lib/
cp -u $DIR/lib/dom4j-1.6.1.jar ~/.kugel/lib/
cp -u $DIR/lib/ehcache-core-2.4.3.jar ~/.kugel/lib/
cp -u $DIR/lib/hibernate-c3p0-4.3.1.Final.jar ~/.kugel/lib/
cp -u $DIR/lib/hibernate-commons-annotations-4.0.4.Final.jar ~/.kugel/lib/
cp -u $DIR/lib/hibernate-core-4.3.1.Final.jar ~/.kugel/lib/
cp -u $DIR/lib/hibernate-ehcache-4.3.1.Final.jar ~/.kugel/lib/
cp -u $DIR/lib/hibernate-entitymanager-4.3.1.Final.jar ~/.kugel/lib/
cp -u $DIR/lib/hibernate-jpa-2.1-api-1.0.0.Final.jar ~/.kugel/lib/
cp -u $DIR/lib/javassist-3.18.1-GA.jar ~/.kugel/lib/
cp -u $DIR/lib/jboss-logging-3.1.3.GA.jar ~/.kugel/lib/
cp -u $DIR/lib/jboss-transaction-api_1.2_spec-1.0.0.Final.jar ~/.kugel/lib/

cp -u $DIR/lib/jcommon-1.0.23.jar ~/.kugel/lib/
cp -u $DIR/lib/jfreechart-1.0.19.jar ~/.kugel/lib/
cp -u $DIR/lib/jfreechart-1.0.19-experimental.jar ~/.kugel/lib/

cp -u $DIR/lib/jpscs.jar ~/.kugel/lib/
cp -u $DIR/lib/KComp.jar ~/.kugel/lib/
cp -u $DIR/lib/kugelIcons.jar ~/.kugel/lib/
cp -u $DIR/lib/mchange-commons-java-0.2.3.4.jar ~/.kugel/lib/
cp -u $DIR/lib/poi-3.13-beta1-20150723.jar ~/.kugel/lib/
cp -u $DIR/lib/poi-ooxml-3.13-beta1-20150723.jar ~/.kugel/lib/
cp -u $DIR/lib/poi-ooxml-schemas-3.13-beta1-20150723.jar ~/.kugel/lib/
cp -u $DIR/lib/psql.jar ~/.kugel/lib/
cp -u $DIR/lib/pvjdbc2.jar ~/.kugel/lib/
cp -u $DIR/lib/pvjdbc2x.jar ~/.kugel/lib/
cp -u $DIR/lib/slf4j-api-1.6.1.jar ~/.kugel/lib/
cp -u $DIR/lib/slf4j-simple-1.6.1.jar ~/.kugel/lib/
cp -u $DIR/lib/xmlbeans-2.6.0.jar ~/.kugel/lib/

cp -u /mnt/driveF/util/Apontamento/KApontamento.properties ~/.kugel
cp -u /mnt/driveF/util/Apontamento/KApontamento-Linux.jar ~/.kugel

cd ~/.kugel
java -Dfile.encoding=windows-1252 -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -Dswing.crossplatformlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel -jar KApontamento-Linux.jar ricard
