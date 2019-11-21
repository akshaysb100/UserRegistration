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

firstName
