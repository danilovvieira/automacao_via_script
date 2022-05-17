#!/bin/bash

if [-d ~/Downloads/imagens_em_jpg-png];
 then
	echo "A pasta existe"
	mv ~/Downloads/imagens-em-jpg ~/Downloas/imagens_em_jpg-png
	for imagem in ~/Downloads/imagens-em-jpg
	do
		$(ls $imagem | awk -f.'{print $1}')
		 ~/Downloads/imagens_em_jpg-png/*.png
	done
else
	echo "A pasta não existe" 
fi 
