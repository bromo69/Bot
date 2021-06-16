echo "Vou começar a resolver o erro de conexão do Bot"
cd $HOME && mkdir backup
echo "Criei uma pasta de backup da 0.Base.js para caso der erro tem um backup salvo"
clear
cd Bot && bash install.sh
clear
cd node_modules/@adiwajshing/baileys/lib/WAConnection/
mv 0.Base.js /data/data/com.termux/files/home/backup/
clear
cd $HOME && cd Bot && mv 0.Base.js /data/data/com.termux/files/home/Bot/node_modules/@adiwajshing/baileys/lib/WAConnection/
echo "o erro já foi resolvido vou iniciar o bot em 10 segundos, se o erro continuar me chame no whatsapp: +55 89 981246187"