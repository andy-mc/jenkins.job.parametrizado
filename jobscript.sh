#!/bin/bash
echo "Bienvenido/a al planeta $planeta"
if [ "$agente" = "true" ]
then
	echo "Prepárese para la misión agente X, que la fuerza te acompañe. modified 222:"
else
	echo "Disfruta el planeta humano/a $nombre, trata de no morir. modified 222"
fi
echo "..."
sleep 10
echo "¡Suerte! La necesitarás."
