
echo "Enter the number a:"
read a
echo "Enter the operator:"
read oprn
echo "Enter the number b:"
read b
case $oprn in
"+") val=`expr $a + $b`
     echo "$a $oprn $b = $val"
     ;;
"-") val=`expr $a - $b`
     echo "$a $oprn $b = $val"
     ;;
"*") val=`expr $a \* $b`
     echo "$a $oprn $b = $val"
     ;;
"/") val=`expr $a / $b`
     echo "$a $oprn $b = $val"
     ;;
     esac
