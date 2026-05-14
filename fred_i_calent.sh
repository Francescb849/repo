#!/bin/bash

#Genera un nombre aleatori entre 1 i 10:
adivina=$(( ( RANDOM % 10 )  + 1 ))

########################################################
# Escriu el teu codi aqui
########################################################

# Intent 1
read -p "Introdueix un número: " num

if [ $num -lt $adivina ]; then
    echo "Fred!"
elif [ $num -gt $adivina ]; then
    echo "Calent!"
else
    echo "Eureka!"
fi

# Intent 2
read -p "Introdueix un número: " num

if [ $num -lt $adivina ]; then
    echo "Fred!"
elif [ $num -gt $adivina ]; then
    echo "Calent!"
else
    echo "Eureka!"
fi

# Intent 3
read -p "Introdueix un número: " num

if [ $num -lt $adivina ]; then
    echo "Fred!"
elif [ $num -gt $adivina ]; then
    echo "Calent!"
else
    echo "Eureka!"
fi

########################################################
# Fi del teu codi
########################################################

echo "El nombre que havies d'adivinar era: ${adivina}"