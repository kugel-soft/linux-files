#!/bin/bash

JAVA=~/Projects/jdk-8u282-ojdkbuild-linux-x64/bin/java

cd /mnt/driveG/us1/kugel/
$JAVA -Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -jar /mnt/driveF/util/GESTAOINFO/GerenciaInfo.jar
exit
