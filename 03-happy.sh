#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

echo
echo "What day is today?"
read answer

if [ "$answer" = "Saturday" ] || [ "$answer" = "saturday" ] || [ "$answer" = "Sunday" ] || [ "$answer" = "sunday" ]; then
   echo "Today is a weekend!"
else
   echo "Today is not a weekend!"
fi