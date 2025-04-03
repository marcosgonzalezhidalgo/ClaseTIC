#!/bin/bash
echo "¡Bienvenido al juego de la adivinanza!"
echo "Estoy pensando en un número entre 1 y 10."
echo "¡Intenta adivinarlo!"

numero_aleatorio=$((RANDOM % 10 + 1))

while true; do

    read -p "Adivina el número: " adivinanza

    if [[ $adivinanza -eq $numero_aleatorio ]]; then
        echo "¡Correcto! El número era $numero_aleatorio."
        break
    elif [[ $adivinanza -lt $numero_aleatorio ]]; then
        echo "El número es mayor. ¡Intenta de nuevo!"
    else
        echo "El número es menor. ¡Intenta de nuevo!"
    fi
done
