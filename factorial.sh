#!/bin/bash

if [[$# -ne 1]]
then
    echo "Error: se requiere un único parámetro"
    exit 1
fi

#comprobar que realmente tenemos un número

if ! [[ "$1" =~ ^[0-9]+$  ]]; then
    echo "ERROR: SE REQUIERE UN NUMERO"
    exit 1
fi

n=$1
echo "Vamos a calcular el factorial de $n"


#recoger valor de n
n=$1
producto=1

#bucle for

for (( i=1;i<=n;i++ ))
do
    producto=$((producto*i))
done

echo "el factorial de $n es $producto"