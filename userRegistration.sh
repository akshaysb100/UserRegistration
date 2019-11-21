#!/bin/bash -x

echo "Welcome User Registration page"

#variable
checkPattern=true

function firstName() {
checkPattern=true
namePattern="^[A-Z]([A-Za-z]{2,})$"
while [ $checkPattern = true ]
do
        echo "Enter user first name"
        read name
        if [[ $name =~ $namePattern ]]
        then
	        echo "First name is valid"
                checkPattern=false
        else
	        echo "First name starts with Cap and has minimum 3 characters"
        
fi
done
}

function lastName() {
checkPattern=true
namePattern="^[A-Z]([A-Za-z]{2,})$"
while [ $checkPattern = true ]
do
        echo "Enter user Last name"
        read name
        if [[ $name =~ $namePattern ]]
        then
	        echo "Last name is valid"
                checkPattern=false
        else
	        echo "Last name starts with Cap and has minimum 3 characters"
        
fi
done
}

function email() {
checkPattern=true
emailPattern='^[a-zA-Z0-9]([._+]{0,1}[a-zA-Z0-9])*[@]{1}[a-zA-Z]{1,}[.]{1}[a-zA-Z]{2,3}([.]{1}[a-zA-Z]{2}){0,1}$'
while [ $checkPattern = true ]
do
        echo "Enter user email id"
        read name
        if [[ $name =~ $emailPattern ]]
        then
	        echo "email is valid"
                checkPattern=false
        else
	        echo "email id is wrong"
        
fi
done
}
lastName
email


