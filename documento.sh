#!/bin/bash
#Declarar una variable de busqueda
#Repite lo que le pongas
echo "escribe algo qlero"
#Entrada por teclado que asigna una variable
read buscar
#Busca el directorio y si no lo crea
if [ ! -d .espacio ]
#Crea el directorio
then mkdir .espacio
#Repite lo que le pongas, aqui no devuelve nada
else echo""
#finaliza el ciclo
fi
#Busca el archivo por la variable declarada
if [ -f $buscar ]
#Si esta el archivo lo mueve al directorio papelera
then mv $buscar .espacio
#sino devuelve que no existe
else echo "Ese archivo no existe"
fi
