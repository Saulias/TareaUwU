#!/bin/bash
a=56
b=3

echo "1.Sumar"
echo "2.Restar"
echo "3.Multiplicar"
echo "4.Dividir"
echo "Introduce el numero de operación seleccionada (1 al 4)"
read ch

case $ch in
    1)echo $(($a+$b));;
    2)echo $(($a-$b));;
    3)echo $(($a*$b));;
    4)echo "$a / $b" | bc;;
    5)echo $(($a%$b));;
esac





