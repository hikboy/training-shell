#!/bin/sh

set -e

while true 
do
echo "test read" &&
fio -filename=/dev/nvme0n1 -direct=1 -rw=randread -bs=4k -size 60G -numjobs=64 -runtime=10 -group_reporting -name=file &&

echo "test write" &&
fio -filename=/dev/nvme0n1 -direct=1 -rw=randwrite -bs=4k -size 60G -numjobs=64 -runtime=10 -group_reporting -name=file

done
