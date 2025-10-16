#****************************************
# SCRIPT: operacoes_basicas.sh
# Demonstra as opeções básicas
# Autora: Alysson
#****************************************


#função
enter(){
    read -p "Pressione ENTER para continuar..."
}

# 1
echo "Diretório atual:"
pwd
echo

# 2
echo "Criando um diretório 'meu_projeto'..."
mkdir meu_projeto
echo "Diretório criado"
enter


# 3
echo
echo "Entrando na pasta 'meu_projeto'"
cd meu_projeto || exit
echo "Diretório:"
pwd
echo
echo "Saindo da pasta..."
echo "Diretório atual:"
pwd
enter

# 4 - 5
echo
echo "Criando arquivos 1, 2 e 3..."
touch arquivo1.txt arquivo2.txt arquivo3.txt
echo "Listando arquivos:"
ls -l
enter
echo

# 6 - 7
echo "Inserindo frase dentro do arquivo 1..."
echo "Faccio teatro, ma senza copione" > arquivo1.txt
echo "Exibindo a frase:"
cat arquivo1.txt
echo

# 8
echo "Renomeando o arquivo 2..."
mv arquivo2.txt notas.txt
echo "Criando diretório de backup..."
mkdir backup
echo "Movendo arquivo 3 para a pasta 'backup'"
chmod  backup
mv arquivo3.txt /backup
chmod -R 777 meu_projeto
echo

#9 
