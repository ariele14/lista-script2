#!/bin/bash

maior=""
linha=0

read -p "digite os arquivos:" f g u a

for Y in $f $g $u $a; do
         if [ -e "{y}" ]; then
              if (( $(wc -l < "${y}") >= ${linha} ))
              then
                     linha=$(wc -l < "${y}")
                     maior="${y}"
              fi
        else
              echo "nao existe"
        fi
done

echo "o arquivo com maior numero de linhas é o ${maior}"
echo "quem tem medo do fim é rico, pobre tem medo memo é do fim do mês"
