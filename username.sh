#! /bin/bash
# username.sh
# Noah Henderson
echo "Your username must be between three and tweleve lowercase letters, digits, and underscores. It must start with a lowercase letter."
echo "Enter a Username: "
read -r NAME
while echo "$NAME" | grep -E -v "^[a-z][0-9a-z_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - between three and twelve lowercase letters, digits, and underscores only! Remember to start with a lowercase letter!"
	echo "Enter a Username:"
	read -r NAME
done
echo "Thank you"
