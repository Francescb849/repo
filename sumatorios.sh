#!/bin/bash

if [[$# -ne 1]]
then
    echo "Error: se requiere un único parámetro"
    exit 1
fi
echo "vamos a calcular el sumatorio de $1"

#comprobar que realmente tenemos un número

if ! [[ "$1" =~ ^[0-9]+$  ]]; then
    echo "ERROR: SE REQUIERE UN NUMERO"
    exit 1
fi

#recoger valor de n
n=$1
suma=0

#bucle for

for (( i=i;i<=n;i++ ))
do
    suma=$((suma+i))
done

echo "el sumatorio de $n vale $suma"
#calcular el sumatorio de un numero
exit 0