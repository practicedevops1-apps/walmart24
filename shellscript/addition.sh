echo "addition demo"
add()
{ 
echo "addition"
echo -n "give first number"
read num1
echo -n "give second number"
read num2
sum=`expr $num1 + $num2`
echo "sum of two numbers is " $sum
}
echo "calling function"
add
