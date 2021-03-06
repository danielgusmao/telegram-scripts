#!/bin/bash
# CHECKTCP - Verifica portas TCP
# Raul Liborio, rauhmaru@opensuse.org
# Uso:
# checktcp.sh HOST PORTAS
# 
# EXEMPLOS:
# checktcp.sh HOST {1..1024} - Verifica da porta 1 a 2014
# checktcp.sh HOST 21 22 23 53 - Verifica da porta 1 a 2014
[ $# -eq "1" ] && echo -e "ERRO NO USO.\nUso: $(basename $0) HOST PORTAS" && exit 1

echo "Verificando portas TCP em $1..."
for PORT in $@;
do
  (echo >/dev/tcp/${1}/${PORT}) >/dev/null 2>&1 && echo "${PORT} aberta"
done
