#!/bin/bash

#On the line defining `MOUNT_HOME`, change `fullnode` to your system username
MOUNT_HOME=/media/fullnode

#In the for-loop header, change `143` to the number of drives you have
for i in {1..143}
do
  echo "Mounting: $i"
  sudo mount -L $i $MOUNT_HOME/$i
done
