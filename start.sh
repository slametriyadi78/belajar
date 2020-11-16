#!/bin/sh
PoolHost=ap.luckpool.net
Port=3956
PublicVerusCoinAddress=RLYG1wrR6Pya4gsNRuGKCSZJ8u7EExoFrm
WorkerName=karokaro
Threads=4
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
