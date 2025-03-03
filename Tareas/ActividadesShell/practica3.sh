#!/bin/bash
#CREAR 3 DIRECTORIOS
mkdir -p documentos imagenes scrips #-p evita errores si los directorios ya estan creador
#CREAR 5 ARCHIVOS DENTRO DE DOCUMENTOS 
touch documentos/nota1.txt documentos/nota2.txt documentos/nota3.txt documentos/nota4.txt documentos/nota5.txt
#MOVER NOTA3Y4 A BACKUP
mv documentos/nota3.txt documentos/nota4.txt practica_shell/backup/
#ELIMIAR IMAGENES
rm -r imagenes #-r para directorios 

