#!/bin/bash

#Este comando recive por el STDIN nombres/rutas de archivos (separados por enter los nombres)
# que debe vigilar por cambios (watchdog) y cuando encuentra un cambio
# manda a ejecutar el comando que va despues de las opciones -rp
find contenido | echo "$(cat -)
main.tex" | entr -rp pdflatex main.tex


