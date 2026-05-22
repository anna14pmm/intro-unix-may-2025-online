# Saber donde estoy, qué ruta: print working directory
pwd
# Que hay dentro, una lista
ls
# Make directry
mkdir
# Cambiar de directorio change directory
cd
# Muestra todos los directorios y archivos, incluso los ocultos
ls --all
# Me muevo al directorio que contiene el directorio actual. CUALQUIER DIRECTORIO, sin necesidad de poner toda la ruta.
cd ..
# punto es para el directorio actual
.
#Opción extendida y la opción abreviada
ls --all                 ls -a
# Información de otroso comandos
ls --help
# Case sensitive: sensible a mayusculas y minúsculas
#Documentación completa del comando
man ls
# Crear un archivo
touch
# Es recomendable utilizar rutas relativas al momento de trabajar por rapidez.

# Ruta abosluta
cd /workspaces/intro-unix-may-2025-online/padre/
# Principal, raíz de todo
cd /
# Vamos a Workspace
cd workspaces/
# Ingreso y autocompleto con tab
cd intro-unix-may-2025-online/
# Hice el recorrido
cd padre
# Case sensitive: se crea un archivo con mayusculas y minusculas
touch hijo
# Mkdir es carpetas y touch es para archivos
# Creamos la variable (normal, solo existe en este proceso)
HOLA="chao"
# Vemos lo que contiene la variable (no se abre si no estoy en este proceso)
echo $HOLA
# Variable de entorNo está disponible para todos los procesos, diferente a las que yo creo ej:
echo $HOME
# Se monta encima del
printf "mensaje"
# Me permite ordenar
\n"
# remover un directorio
rmdir 
# remover
rm
#
