#!/bin/bash

#aquest script ens mostra com
#realitzar les principals operacions arimètiques

read -p "Introdueix el valor de X: " X
read -p "Introdueix el valor de Y: " Y

echo "Has introduït ${X} i ${Y}"
SUMA=$((X+Y))
echo "${X}+${Y}=${SUMA}"
RESTA=$((X-Y))
echo "${X}-${Y}=${RESTA}"
