#!/bin/bash
read -p "Introduexi X: " X 

if [[ ${X} -le 5 ]]
then
    echo "Has de introduit un número menor o igual que 5"
else
    echo "Has introduit un número més gran que 5"
fi
