#!/bin/bash

if [ $2 = "+" ]
then
	resultat=$(($1 + $3))
elif [ $2 = '-' ]
then
	resultat=$(($1 - $3))
elif [ $2 = 'x' ]
then
	resultat=$(($1 * $3))
elif [ $2 = '/' ]
then
	resultat=$(($1 / $3))
	
else
	echo "veuillez choisir un des opérateurs suivants : +; -; /; ou x"
	resultat="erreur"

	
fi

echo "Resultat : $resultat"
