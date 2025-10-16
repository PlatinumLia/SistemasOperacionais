#****************************************
# SCRIPT: operacoes_basicas.sh
# Demonstra as opeções básicas
# Autora: Alysson
#****************************************

#função
enter(){
    read -p "Pressione ENTER para continuar..."
}

#1 - Mostrar diretório atual
echo "Diretório atual:"
pwd
echo

#2 - Criar diretório chamado meu_projeto
echo "Criando um diretório 'meu_projeto'..."
mkdir meu_projeto
echo "Diretório criado"
enter

#3 - Entrar no diretório criado
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

#4 - Criar 3 arquivos vazios
echo
echo "Criando arquivos 1, 2 e 3..."
touch arquivo1.txt arquivo2.txt arquivo3.txt
enter
echo

#5 - Listar arquivos do diretório
echo "Listando arquivos:"
ls -l
enter
echo

#6 - Escrevendo texto em arquivo 
echo "Inserindo frase dentro do arquivo 1..."
echo "Faccio teatro, ma senza copione" > arquivo1.txt
enter
echo

#7 - Mostrar conteúdo do arquivo
echo "Mostrando a frase:"
cat arquivo1.txt
enter
echo

# 8 - Renomear e mover arquivos
echo "Renomeando o arquivo 2..."
mv arquivo2.txt notas.txt
enter
echo
echo "Criando diretório de backup..."
mkdir backup
mv arquivo3.txt backup/
enter
echo

#9 - Mostrar estrutura atual de pastas e arquivos
echo "Mostrando a estrutura da pasta:"
ls -R

#10 - Removendo arquivos e pastas
echo
echo "Removendo arquivos e pastas..."
rm -R backup/
rm arquivo1.txt
rm notas.txt
enter
echo

#11 - Voltar ao diretório anterior e apagar o projeto
echo "Voltando ao diretório anterior..."
cd ..
echo
echo "Excluíndo a pasta 'meu_projeto'..."
rm -R meu_projeto
echo "===FIM DO SCRIPT==="
