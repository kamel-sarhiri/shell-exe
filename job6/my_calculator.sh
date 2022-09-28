#!/bin/bash

if [ $2 = "+" ]
then
	result=$(($1 + $3))
elif [ $2 = '-' ]
then
	result=$(($1 - $3))
elif [ $2 = 'x' ]
then
	result=$(($1 * $3))
elif [ $2 = '/' ]
then
	result=$(($1 / $3))
	
else
	echo "veuillez choisir un des opérateurs suivants : +; -; /; ou x"
	result="erreur"

	
fi

echo "Resultat : $result"
