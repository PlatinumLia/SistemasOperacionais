# Peça um número e diga se ele é par ou ímpar.

echo "--------------------"
read -p "Número: " num
clear
if ((num %2 == 0)); then
    echo "Número é par"
else
    echo "Número é ímpar"
fi #termina o if