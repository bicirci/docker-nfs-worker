#!/bin/bash
echo
read -p "Input NFS server ip: " nfsip
read -p "Input mount path: " path
echo "sudo mount -v -o vers=4,loud $nfsip:/ $path"
sudo mount -v -o vers=4,loud $nfsip:/ $path

exit 0
