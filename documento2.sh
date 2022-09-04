#!/bin/bash
#Buscamos el archivo a restaurar
read archivo
cd /home/elmiguelon/tarea/.espacio
#verificacion de existencia del archivo
if [ -f $archivo  ]
#Movemos el archivo al directorio anterior con ../
then mv $archivo ../
else echo "El archivo no se encuentra"
fi
