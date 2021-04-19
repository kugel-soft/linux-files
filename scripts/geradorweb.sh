#!/bin/bash

cd ~/.kugel

DIR="GeradorProgramasWeb"
DRIVEF=/mnt/driveF

if [ ! -d $DIR ]; then
	mkdir $DIR
	cd $DIR
	cp -r $DRIVEF/util/GeradorProgramasWeb/lib .
	cp $DRIVEF/util/GeradorProgramasWeb/GeradorProgramasWeb.properties .
	cp $DRIVEF/util/GeradorProgramasWeb/log4j.properties .
else
	cd $DIR
fi

cp $DRIVEF/util/GeradorProgramasWeb/GeradorProgramasWeb-*.jar .

JAVA=~/Projects/jdk-8u282-ojdkbuild-linux-x64/bin/java

$JAVA -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -jar GeradorProgramasWeb-*.jar

