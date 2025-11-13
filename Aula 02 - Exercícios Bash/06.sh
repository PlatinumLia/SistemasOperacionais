# Peça dois números e informe qual é o maior (ou se são iguais).

echo "--------------------"
read -p "1º Nº: " num1
read -p "2º Nº: " num2
clear

if ((num1 > num2)); then
    echo "$num1 é maior que $num2"
elif ((num1 < num2)); then
    echo "$num2 é maior que $num1"
else
    echo "São iguais"
fi #termina o if