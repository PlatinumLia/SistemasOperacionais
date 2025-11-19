# Peça o preço de um produto e aplique

echo "--------------------"
read -p "Preço do produto: " preco
clear

descontoD=0.1
descontoC=0.05

if ((preco > 100)); then
    desconto=$(echo "$descontoD * $preco" | bc)
    precoDesconto=$(echo "$preco - $desconto" | bc)
    echo "Preço com desconto de 10%: $precoDesconto"
else
    desconto=$(echo "$descontoC * $preco" | bc)
    precoDesconto=$(echo "$preco - $desconto" | bc)
    echo "Preço com 5% de desconto: $precoDesconto"
fi #encerra o if