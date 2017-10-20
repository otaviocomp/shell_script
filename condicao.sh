#!/bin/bash

echo "deseja continuar? [s/n]:" 
read VAR

if [ "$VAR" = "s" ];then
	echo "vc digitou sim"	
elif [ "$VAR" = "n" ];then  
	echo "vc digitou nao"
else
	echo "opcao invalida"
fi
