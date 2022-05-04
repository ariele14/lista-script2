#!/bin/bash

[ $(id -u) = 0 ] && echo "metodo incorreto usuario root utilizado" || echo "execução concluida com sucesso"
