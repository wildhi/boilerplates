#!/bin/bash

function update(){
	echo "### linux update starts..."
	sudo apt-get update -y
	sudo apt-get upgrade -y
}
