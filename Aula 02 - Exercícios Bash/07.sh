# Peça a nota de um aluno e diga se ele foi aprovado (nota ≥ 6) ou reprovado.
nota_correta=false

while [ "$nota_correta" = false ]; do
    echo "--------------------"
    read -p "Nota do aluno: " nota
    clear
    if ((nota <= 10)); then
        if ((nota >= 6)); then
            echo "Aprovado"
        else
            echo "Reprovado"
        fi #finaliza o if
        $nota_correta = true
    exit
    fi #finaliza o if
    echo "Nota inválida!"
    echo "Digite uma nota menor ou igual a 10!"
    echo
done