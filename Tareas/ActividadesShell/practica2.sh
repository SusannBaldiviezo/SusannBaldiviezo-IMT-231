#!/bin/bash
#CREAR UN ARCHIVO VACIO 
touch archivo1.txt
#ESCRIBIR 
echo "Hola, este es un archivo de prueba" > archivo1.txt
#COPIAR 
cp archivo1.txt archivo_copia.txt
#CREAR CARPETA BACKUP
mkdir -p practica_shell/backup #evita errores si el directorio ya existe
#MOVER 
mv archivo_copia.txt practica_shell/backup/

#ELIMINAR
rm archivo1.txt
#LISTAR
ls practica_shell/backup


