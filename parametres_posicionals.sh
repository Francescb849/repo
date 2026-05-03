#!/bin/bash
NUMBER_PARAM=${#}
echo "número de paràmetres: ${NUMBER_PARAM}"

#aprendrem a tractar amb els arguments (com s'anomenen a fora) i paràmetres
#com s'anomenen a dins.
SCRIPT_NAME=${0}
echo "Nom del script ${SCRIPT_NAME}"
#${1}......${9}
echo "Primer paràmetre: ${1}"
USER_NAME=${1}
echo "USER_NAME: ${USER_NAME}"
echo "Segon paràmetre: ${2}"