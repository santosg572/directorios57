#!/bin/bash

pati="/media/datos/santosg/Libros_TODOS_antonieta"

subdirectrio=$1

dir=$(ls -1 $pati/$subdirectrio)

for dd in $dir
do
   echo $dd
done

