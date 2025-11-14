function add(){
    echo $(($1 + $2))
}

function sub(){
    echo $(($1 - $2))
}


read -p "Enter number 1: " x
read -p "Enter number 2: " y
read -p "What operation? " op
echo $x $y $op
if [[$op == "add"]]; then
    add $x $y
fi 

if [[$op == "sub"]]; then
    sub $x $y
fi


while true; do
read -p "Enter number 1: " x
read -p "Enter number 2: " y
read -p "What operation? " op
echo $x $y $op
if [[$op == "add"]]; then
    add $x $y
fi 

if [[$op == "sub"]]; then
    sub $x $y
fi
done