read -p "Valor 1: " v1
read -p "Valor 2: " v2

if [ $v1 -gt $v2 ]; then
  echo "$v1 es mayor que $v2"
elif [ $v1 -lt $v2 ]; then
echo "$v2 es mayor que $v1"
else
   echo "$v1 y $v2 son iguales"
fi
