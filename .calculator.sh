a=45
b=23


sum=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
mod=`expr $a % $b`


echo " total is : $sum"
echo " product is : $mul"
echo " difference is : $sub"
echo " division is : $div"
echo " mod is : $mod"
