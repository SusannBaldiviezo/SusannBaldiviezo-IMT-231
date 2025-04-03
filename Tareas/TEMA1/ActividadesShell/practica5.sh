#!/bin/bash
#CREAR UN ARCHIVO
touch secreto.txt

#ESCRIBIR MENSAJE EN EL ARCHIVO
echo "Mensaje confidencial" > secreto.txt

#ASIGNAR PERMISOS PARA QUE SOLO EL PROPIETARIO PUEDA LEER Y ESCRIBIR
echo "El propietario puede leer y escribir"
chmod 600 secreto.txt
ls -l secreto.txt

#INTENTAR ABRIR EL ARCHIVO (ROOT)
sudo nano secreto.txt

#ASIGNAR PERMISOS PARA QUE TODOS PUEDAN LEERLO, PERO SOLO EL PROPIETARIO ESCRIBA
echo "Todos pueden leerlo pero solo el propietario escribir"
chmod 644 secreto.txt
ls -l secreto.txt

