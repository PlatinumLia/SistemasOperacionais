# Solicite três números e calcule a média aritmética.

echo "--------------------"
read -p "Digite o 1º Nº: " num1
read -p "Digite o 2º Nº: " num2
read -p "Digite o 3º Nº: " num3
clear
mediaArit=$(echo "($num1 + $num2 + $num3) / 3" | bc)
echo "Média aritmética: $mediaArit"