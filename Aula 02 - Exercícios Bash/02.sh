# Peça dois números e mostre a soma, subtração, multiplicação e divisão.
# Objetivo: Trabalhar operadores aritméticos e variáveis.

echo "--------------------"
read -p "Digite o 1º nº: " num1
read -p "Digite o 2º nº: " num2

soma=$(echo "$num1 + $num2" | bc)
sub=$(echo "$num1 - $num2" | bc)
mult=$(echo "$num1 * $num2" | bc)
div=$(echo "$num1 / $num2" | bc)
echo $soma
echo $sub
echo $mult
echo $div