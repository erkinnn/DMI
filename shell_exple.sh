#!/bin/bash
echo -e "\n"


#4. piemērs
echo "Atbilde uz jautājumi - kas tiek pildīts? " $0
#echo $n
echo "Skriptam nodoto argumenti skaits"$#
echo "Argumentu saraksts (attēlošana/grupēšana 1. veids) "$*
echo "Arguments saraksts (attēlošana/grupēšana 1. veids) "$*
#ech "Argumentu saraksts (attēlošana/grepēšana 2. veids) "$@
echo "Ipriekšēas komandas izpildes rezultāta klūdas kods: "$?
#0 - nav kļūdu
#126 - permission denied
#127 - command not found
echo "Tekoša processa numurs: "$$
echo "Ēnā plaista (pēdēja) procesa numurs: "$!

#3. piemērs
NAME="Vārds Uzvārds"
echo $NAME
unset NAME
echo $NAME

#2. piemērs
NAME="Vārds Uzvārds"
##readonly NAME
echo $NAME
NAME="Uzvārds Vārds"
echo $NAME

#1. piemērs
#Name="Vārds Uzvārds"
#echo $NAME

echo -e "\n"
