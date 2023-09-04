#!/bin/bash

#On the line defining `MOUNT_HOME`, change `fullnode` to your system username.
MOUNT_HOME=/media/fullnode

sudo mkdir $MOUNT_HOME
cd $MOUNT_HOME
sudo chown $USER $MOUNT_HOME

echo "Mount Point Home: $MOUNT_HOME"

#In the for-loop header, change `143` to the number of drives you have.
for i in {1..143}
do
  echo "Creating Mount Point: $i"
  mkdir $i
done
