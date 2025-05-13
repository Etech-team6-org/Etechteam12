Armcard.sh
#!/bin/bash
pin="2025"
echo -n " please enter your pinnumber;"
read -s "$pinnumber" 
if [[ "$pinnumber" -eq "$pin" ]]; then
		echo "Welcome to Fifty Third Bank"
	else
			echo "sorry incorrect pin: please try again!!"
fi
