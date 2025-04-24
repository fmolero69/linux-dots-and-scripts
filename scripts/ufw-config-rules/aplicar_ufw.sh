#!/bin/bash
while read -r line; do 
  if [[ "$line" == sudo* ]]; then 
    echo "Ejecutando: $line";
    eval "$line"; 
  fi; 
done < reglas_ufw_seguras.txt