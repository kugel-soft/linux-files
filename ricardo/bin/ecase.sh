#/bin/bash

dirC=~/.wine/drive_c
dirCase=ec@se++

unidadeM="/mnt/driveM"
unidadeF="/mnt/driveF"

if [ ! -d $unidadeM ]; then
    echo "Unidade M inválida ou não montada"
    exit 0
fi

if [ ! -d $unidadeF ]; then
    echo "Unidade F inválida ou não montada"
    exit 0
fi

echo "Iniciando.."
#echo "Limpando pasta ECASE"
#rm -rf $dirC/$dirCase

echo "Criando Diretórios..."

if [ ! -d $dirC/$dirCase ]; then
    mkdir $dirC/$dirCase
fi

if [ ! -d $dirC/$dirCase/estavel ]; then
    mkdir $dirC/$dirCase/estavel
fi

if [ ! -d $dirC/$dirCase/estavel/ireport ]; then
    mkdir $dirC/$dirCase/estavel/ireport
fi

if [ ! -d $dirC/$dirCase/estavel/ireportAtual ]; then
    mkdir $dirC/$dirCase/estavel/ireportAtual
fi

if [ ! -d $dirC/$dirCase/estavel/jdk ]; then
    mkdir $dirC/$dirCase/estavel/jdk
fi

if [ ! -d $dirC/$dirCase/telajava ]; then
    mkdir $dirC/$dirCase/telajava
fi

if [ ! -d $dirC/$dirCase/lib ]; then
    mkdir $dirC/$dirCase/lib
fi

if [ ! -d $dirC/$dirCase/KIns ]; then
    mkdir $dirC/$dirCase/KIns
fi

if [ ! -d $dirC/$dirCase/estavel/imagens ]; then
    mkdir $dirC/$dirCase/estavel/imagens
fi

if [ ! -d $dirC/$dirCase/out ]; then
    mkdir $dirC/$dirCase/out
fi

echo "Copiando arquivos do ECASE..."

cp -u $unidadeM/case/estavel/*.ttf $dirC/windows/fonts/
cp -u -f -r $unidadeM/case/ESTAVEL/* $dirC/$dirCase/estavel/
cp -u -f -r $unidadeM/case/ESTAVEL/lib/* $dirC/$dirCase/lib/
cp -u -f -r $unidadeM/case/ESTAVEL/*.jar $dirC/$dirCase/
cp -u -f -r $unidadeM/case/ESTAVEL/*.properties $dirC/$dirCase/
cp -u -f -r $unidadeM/case/ESTAVEL/*.xml $dirC/$dirCase/
cp -u -f -r $unidadeF/vcase/geracob.exe $dirC/$dirCase/estavel/
cp -u -f -r $unidadeM/case/ESTAVEL/ireport/*.* $dirC/$dirCase/estavel/ireport/

cp -u -f -r $unidadeM/case/ESTAVEL/ireportAtual/* $dirC/$dirCase/estavel/ireportAtual/
cp -u -f -r $unidadeM/case/ESTAVEL/imagens/* $dirC/$dirCase/estavel/imagens/
cp -u -f -r $unidadeM/case/ESTAVEL/imagensProto/* $dirC/$dirCase/
cp -u -f -r $unidadeM/case/ESTAVEL/telajava/* $dirC/$dirCase/telajava/
cp -u -f -r $unidadeM/case/ESTAVEL/KIns/* $dirC/$dirCase/KIns/
cp -u -f -r $unidadeM/case/ESTAVEL/lib/* $dirC/$dirCase/estavel/lib/
cp -u -f -r $unidadeM/case/ESTAVEL/jdk/* $dirC/$dirCase/estavel/jdk/


#export PATH=$dirC/JAVA/jre6/bin:$PATH
#export JAVA_HOME=$dirC/$dirCase/estavel/jdk/

#echo "Atualização concluída..."
cd $dirC
cd $dirCase/estavel
wine ClienteCase.exe 192.168.4.5
