#!/bin/bash
# comentário é escrito usando o "#"

echo "digite o nome do pacote: "
read NOME # le do teclado e armazena na variavel "NOME". Note que o shell é fracamente tipado, ou seja, vc  não precisa declarar o tipo da variável

echo -e "pacote(s) pesquisado:"
ps -au | grep $NOME # comando do terminal para pesquisar pacotes, usando o grep para filtra
# Quando temos um "$" antes de uma variável significa que estamos inserindo o conteúdo da variável naquele espaço
