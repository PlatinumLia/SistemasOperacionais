#Crie um programa que defina um número secreto e peça ao usuário para adivinhar.
# Dê uma dica se o número digitado for maior ou menor.

num_secreto=$((RANDOM % 100 + 1))
tentativa=0
acertou=false

while [ "$acertou" = false ]; do
    echo "--------------------"
    read -p "Chute um número: " num
    ((tentativa++))

    if ((num == num_secreto)); then
        echo "Você acertou, parabéns!!!"
        echo "Tentativas: $tentativa"
        acertou=true
        exit
    elif ((num > num_secreto)); then
        echo "Valor alto!"
    else
        echo "Valor baixo!"
    fi #finaliza o if
done