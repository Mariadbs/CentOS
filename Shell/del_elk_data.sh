#!/bin/bash

DATEA=`date -d '4 days ago' '+%Y.%m.%d'`
#DATEB=`date -d '2 days ago' '+%Y.%m.%d'`
DIR="/home/service/elasticsearch/data/chuck-cluster/nodes/0/indices"


for i in `cd ${DIR} && ls -l | awk '{print $9}' | grep "${DATEA}"`
do
	cd ${DIR} && rm -fr ${i};
done
