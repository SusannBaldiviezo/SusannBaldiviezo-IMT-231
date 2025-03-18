#!/bin/bash
echo "ingresa tu nomnbre" 
read nombre
echo "Bienvenido $nombre "
#Guardar ubicacion actual 
mkdir ubicaciones 
cd ubicaciones/
touch ubicaciones.txt
pwd >> ubicaciones.txt


#guardar la fecha de ejecucion
cd ..
touch fechaTarea3.txt
date >> fechaTarea3.txt
#navegacion
ls -l 
#Mensaje final 
echo "Se termino el scrip"


