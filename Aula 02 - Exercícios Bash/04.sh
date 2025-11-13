# Peça uma temperatura em graus Celsius e converta para Fahrenheit.

echo "--------------------"
read -p "Temperatura em graus Celsius: " temp_celsius
clear
temp_f=$(echo "($temp_celsius * 9/5) + 32" | bc)
echo "Temperatura em Fahrenheit: $temp_f"