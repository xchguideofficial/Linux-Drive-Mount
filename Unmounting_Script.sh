#!/bin/bash

#On the line defining `MOUNT_HOME`, change `fullnode` to your system username.
MOUNT_HOME=/media/fullnode

#In the for-loop header, change `143` to the number of drives you have.
for i in {1..2}
do
  echo "Mounting: $i"
  sudo umount $MOUNT_HOME/$i
done
