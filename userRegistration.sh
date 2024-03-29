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
        read email
        if [[ $email =~ $emailPattern ]]
        then
	        echo "email is valid"
                checkPattern=false
        else
	        echo "email id is wrong"
        
fi
done
}

function mobileNumber() {
checkPattern=true
CountryPattern="^[0-9]{2}\s{1}[0-9]{10}$"
while [ $checkPattern = true ]
do
        echo "Enter user mobile number"
        read mobileNumber
        if [[ $mobileNumber =~ $CountryPattern ]]
        then
	        echo "mobile number is valid"
                checkPattern=false
        else
	        echo "Country code follow by space and 10 digit number"
        
fi
done
}

function mobileNumber() {
checkPattern=true
CountryPattern="^[0-9]{2}\s{1}[0-9]{10}$"
while [ $checkPattern = true ]
do
        echo "Enter user mobile number"
        read mobileNumber
        if [[ $mobileNumber =~ $CountryPattern ]]
        then
	        echo "mobile number is valid"
                checkPattern=false
        else
	        echo "Country code follow by space and 10 digit number"
        
fi
done
}

function checkPassword() {
checkPattern=true
checkPassword="^[a-zA-Z0-9]*(.*[A-Z].*{1,}+)[a-zA-Z0-9]*{7,}$"
checkPasswordNumber="^[a-zA-Z0-9]*(([0-9][A-Z]+[a-zA-Z0-9])|([A-Z][0-9]+[a-zA-Z0-9]*))[A-Za-z0-9]*$"

while [ $checkPattern = true ]
do
        echo "Enter password"
        read password
        if [[ $password =~ $checkPasswordNumber ]]
        then
	        echo "pasword is valid"
                checkPattern=false
        else
	        echo "In password minimum 8 Characters"
                
fi
done
}

checkPassword

