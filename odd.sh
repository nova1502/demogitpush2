echo "Enter the number"
read t

if [`expr $t % 2` == 0 ]
then 
echo "$t number is odd"
else
echo "$t number is even"
fi

