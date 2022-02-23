#!/bin/bash

function backup_container(){
	echo "### backup container folder to NAS"
	sudo rsync -r /PATH_TO_YOUR_CONFIG/ /BACKUP_PATH/
}


function backup_scripts(){
	echo "### backup scripts folder to NAS"
	rsync -r /PATH_TO_SCRIPT_FOLDER/ /BACKUP_PATH/
}

function backup(){
	backup_container
	backup_scripts
}
