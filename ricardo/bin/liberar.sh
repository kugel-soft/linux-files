#!/bin/bash

if [ $# -eq 0 ]
then
	#echo "Informe o PR sem extensão a ser copiado para a pasta remota e também renomeado para .jara"
	#echo "Exemplo: Capal.sh PR52500"
	exit
fi

DIR=/home/ricardo/Remoto
#rm $DIR/* &> /dev/null

origem="$1"
programa="$2"

#echo "Origem: "$origem

rm $DIR/*.kug &> /dev/null
fname=$DIR/Copiar$programa"From"$origem.kug
#echo $fname
notify-send "Liberando "$programa" da pasta "$origem

if [[ "$programa" == *.jar ]]
then
	#echo "Programa jar"
	cp /mnt/driveG/us1/kugel/$origem/$programa $DIR/
	nome_jara=$(echo $programa | cut -d '.' -f 1)
	cp /mnt/driveG/us1/kugel/$origem/$programa $DIR/$nome_jara.jara
elif [[ "$programa" == *.JAR ]]
then
	#echo "Programa JAR"
	cp /mnt/driveG/us1/kugel/$origem/$programa $DIR/
	nome_jara=$(echo $progama | cut -d '.' -f 1)
	cp /mnt/driveG/us1/kugel/$origem/$programa $DIR/$nome_jara.jara
elif [[ "$programa" == *.int ]]
then
	#echo "Programa int"
	cp /mnt/driveG/us1/kugel/$origem/$programa $DIR/
elif [[ "$programa" == *.INT ]]
then
	#echo "Programa INT"
	cp /mnt/driveG/us1/kugel/$origem/$programa $DIR/
fi

