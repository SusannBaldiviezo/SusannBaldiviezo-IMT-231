#!/bin/bash
#CREAR UN ARCHIVO 
touch script.sh
#ESCRIBIR 
echo '#!/bin/bash' > script.sh #CON UN > Sobrescribe el contenido del archivo
echo "Este es un scrip de prueba" >> script.sh #CON DOS >>Agrega contenido al final del archivo sin borrar lo que ya tiene
#mostrar permisos 
ls -l script.sh
#CAMBIAR PERMISOS
chmod 500 script.sh
echo "Permisos después de chmod 500:"
ls -l script.sh
#INTENTAR MODIFICAR 
nano script.sh
#RESTAURAR PERMISOS
chmod 700 script.sh
echo "Permisos después de chmod 700:"
ls -l script.sh


