#!/bin/bash
DIR=$1
if [ -d "$DIR" ]
    then
        echo "é diretorio"
        FILE=`ls -l $dir | wc -l`
        echo "O $DIR tem $FILE arquivos"
else  
        echo "queima"

fi

  
