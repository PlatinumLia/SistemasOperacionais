# Peça o peso (kg) e altura (m) do usuário e calcule o IMC

echo "--------------------"
read -p "Seu peso (kg): " peso
read -p "Sua altura (m): " altura
clear

imc=$(echo "$peso / ($altura * 2)" | bc)

if [ $(echo "$imc < 18.5" | bc -l) -eq 1 ]; then
    echo "Abaixo do peso."
elif [ $(echo "$imc >= 18.5" | bc -l) -eq 1 ] && [ $(echo "$imc <= 24.9" | bc -l) -eq 1 ]; then
    echo "Peso normal."
elif [ $(echo "$imc >= 25" | bc -l) -eq 1 ] && [ $(echo "$imc < 29.9" | bc -l) -eq 1 ]; then
    echo "Sobrepeso."
else
    echo "Obesidade"
fi #finaliza o if