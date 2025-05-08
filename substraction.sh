Armcard.sh
#!/bin/bash
pin="2022"
echo -n " please enter yourpinnumber;"
read -s "$pinnumber" 
if [[ "$pinnumber" -eq "$pin" ]]; then
	echo "Welcome to bank of America"
else
	echo "sorry incorrect pin: please try again!!"
fi
