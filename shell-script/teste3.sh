#!/bin/bash
echo "OLA! Essa é uma pequena entrevista para saber se você tem"
echo "o que precisa para saber se você tem o que precisa para ser membro do roleMaker!"
echo "Não se preocupe, é uma pequena conversa totalmente humanizada, feito de humano "
echo "para Shell Script!"
read -p "Por que não começa me falando seu nome? " NOME 
read -p "Otimo... nome meio estranho... mas tudo bem. Então, $NOME Você bebe ? [s/n] " BEBE
if [ $BEBE = 's' ]
then
    echo "Espero que não seja um alcolatra de merda" PONTO = 1
else
    echo "Qual o seu problema? Serio, quem não bebe tem motivo, ta com segredos?"

fi
read -p "Voce tem algum envolvimento com OTK de forma positiva? [s/n] "
 