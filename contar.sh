#!/bin/bash

for i in {1..5}
do
    #contar el número de lineas
    lineas=$(wc -l loremipsum-$i.txt | cut -d ' ' -f 1)
    
    #muestra el nombre del archivo y las lineas que contiene
    echo loremipsum-$i.txt tiene $lineas lineas
done