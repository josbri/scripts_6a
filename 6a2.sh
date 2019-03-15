read -p "Introduce un valor: " v1


while [ $v1 -le 0 ]; do
    read -p "Introduce un valor mayor que 0: " v1

done

resto=$(($v1%2))

if [ $resto -eq 0 ]; then
    echo "$v1 es par"
else
    echo "$v1 es impar"
fi
