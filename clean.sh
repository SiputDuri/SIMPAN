#!/bin/bash
tarikh=$(date +"%m-%d-%Y)
masa=$(date +"%T")
echo "Clean ram ..... pada $tarikh pukul $masa.">>/root/log-freeram.txt
sync; echo 3 > /proc/sys/vm/drop_caches
