#! /bin/bash
clear

source funciones_math.sh

operacion=$1

if [[ "$operacion" == "s" ]]; then
	suma $2 $3
elif [[ "$operacion" == "r" ]]; then
	resta $2 $3
else
	echo "Solo está disponible la suma(s) y la resta(r)."
fi
