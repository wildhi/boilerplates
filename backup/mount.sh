#!/bin/bash

function mount_nas(){
	echo "### mount point to nas"
	sudo mount -t cifs -o user=USERNAME,password=PASSWORD,rw,file_mode=0777,dir_mode=0777 \\\\IPADDRESS\\SHAREDFOLDER MOUNTPOINT
}
