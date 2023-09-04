## Prerequisites

Make sure that your drives are labelled numerically ('1', '2', '3', etc.).

## Creating the Mount Points

1. Load the `Mount_Point_Creator.sh` to a new text document.
2. On the line defining `MOUNT_HOME`, change `fullnode` to your system username.
3. In the for-loop header, change `143` to the number of drives you have.
4. Execute the script. The simplest, and most distro-agnostic way to do it is from the command line:
   1. Open a terminal and change into the directory of the script.
   2. Run `sh Mount_Point_Creator.sh`.

## Mounting the Drives

1. Load the `Mounting_Script.sh` to a new text document.
2. On the line defining `MOUNT_HOME`, change `fullnode` to your system username.
3. In the for-loop header, change `143` to the number of drives you have.
4. Execute the script. The simplest, and most distro-agnostic way to do it is from the command line:
   1. Open a terminal and change into the directory of the script.
   2. Run `sh Mounting_Script.sh`.

You will have to rerun the script on every boot, unless you use `/etc/fstab`, which is out of the scope of this document.

## Unmounting the Drives

You may have also noticed that the steps for both scripts are virtually identical. The same is true for this one.

1. Load the `Unmounting_Script.sh` to a new text document.
2. On the line defining `MOUNT_HOME`, change `fullnode` to your system username.
3. In the for-loop header, change `143` to the number of drives you have.
4. Execute the script. The simplest, and most distro-agnostic way to do it is from the command line:
   1. Open a terminal and change into the directory of the script.
   2. Run `sh Unmounting_Script.sh`.
