#!/bin/bash
read -p "Enter username " username
read -sp "Enter password " password
if [[ $username=="admin" && $password=="password" ]]
then
	echo "login success"
else 
	echo "login failed"
fi
