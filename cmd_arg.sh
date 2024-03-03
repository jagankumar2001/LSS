echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"
echo "`expr $1+$2`"
num1=$1
num2=$2
sum=$((num1+num2))
echo  $sum
