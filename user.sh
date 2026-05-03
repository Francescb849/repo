#!/bin/bash
function usage (){
    echo "Usage ${0}"
    echo
    echo "Has de ser root"
    exit 1
}

#Script per crear un usuari

#primer comprovam si som l'usuari root
if [[ ${UID} -ne 0 ]]
then
    usage
fi

