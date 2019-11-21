#!/bin/bash -x

echo "Welcome User Registration page"

echo "Enter user first name"
read name
namePattern="^[A-Z]([A-Za-z]{2,})$"

if [[ $name =~ $namePattern ]]
then
	echo "valid user name"
else
	echo "First name starts with Cap and has minimum 3 characters"
fi

