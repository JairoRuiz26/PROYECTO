function rt {
re='^[0-9]+$'
while :
do
	read var1
        if [[ $var1 =~ $re ]];then
             	break
        else
             	echo "$var1 is an invalid number, try again"
        fi
done
}
function tl {                         #Function 1
echo "Too low, try again"
rt
}
function th {                         #Function 2
echo "Too high, try again"
rt
}
num=$( ls | wc -l )
end=0
echo "Guess the number of files this directory has, not included the hidden files."
rt
while [[ $end -eq 0 ]]              #Loop
do
	if [[ $var1 -eq $num ]]     #If statement
	then
	echo "Congratulations! you guessed it."
	end=1
	elif [[ $var1 -gt $num ]]
	then
	th
	elif [[ $var1 -lt $num ]]
	then
	tl
	fi
done
