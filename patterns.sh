#!/bin/bash
# uc1 enter valid first name

read -p "Enter your first Name : " Fname
pattern="^[A-Z][a-z]{2,}$";

if [[ $Fname =~ $pattern ]]
then
        echo "Valid";
else
        echo "InValid";
fi
# uc2 enter valid last name

read -p "Enter your Last Name : " Lname
pattern="^[A-Z][a-z]{2,}$";

if [[ $Lname =~ $pattern ]]
then
        echo "Valid";
else
        echo "InValid";
fi
# uc3 enter valid Email_id

read -p "Enter your Email Address : " email
pattern='^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$';

if [[ "$email" =~ "$pattern" ]]
then
        echo "ThankYou for Valid Email ";
else
        echo "Please Enter a Valid Email Address";
fi

# uc4 Mobile Format
read -p "Enter your mobile Number : " mobile
pattern='^[+]?([0-9]{2,3})?[0-9]{10}$';

if [[ $mobile =~ $pattern ]]
then
        echo "ThankYou for MobileNumber";
else
        echo "PLease Enter Valid Mobile Number";
fi

# uc5 Must have 8 Digit

read -p "Enter your 8-digit password : " password
pattern='[a-zA-Z0-9.@*!]{8,}';

if [[ $password =~ $pattern ]]
then
        echo "ThankYou for valid password";
else
        echo "Please Enter a Valid Password";
fi


# uc 6 Should have one uppercase

read -p "Enter your 8-digit password : " password
pattern='^(?=.*[a-z])(?=.*[A-Z])[a-zA-Z\d]{8,}$';

if [[ $password =~ $pattern ]]
then
        echo "ThankYou for valid password";
else
        echo "Please Enter a Valid Password";
fi


# uc 7 should have one numeric

read -p "Enter your 8-digit password : " password
pattern='^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,}$';

if [[ $password =~ $pattern ]]
then
        echo "ThankYou for valid password";
else
        echo "Please Enter a Valid Password";
fi


# uc8 Has a special character

read -p "Enter your 8-digit password : " password
pattern='^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,}$';

if [[ $password =~ $pattern ]]
then
        echo "ThankYou for valid Password";
else
        echo "Please Enter a Valid Password";


# uc 9 should clear all email samples

read -p "Enter your Email Address : " email
pattern='^\w+([\+.-]?\w+)*@\w+([\.-]?\w+)*(\.[a-z]{2,3})+$';

if [[ "$email" =~ "$pattern" ]]
then
        echo "Yes Pattern Matched Successfully !";
else
        echo "PLease Enter a Valid Email Address";
fi
