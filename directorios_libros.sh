#!/bin/bash

pati="/media/datos/santosg/Libros_TODOS_antonieta"

dir=$(ls -1 $pati)

for dd in $dir
do
   echo $dd
done

