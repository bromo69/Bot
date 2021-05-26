from time import sleep
while True:
	fechar = input('Quer fechar o menu? digite \'fechar\', se não quiser apenar dê enter: ')
	if fechar == 'fechar' or fechar == 'Fechar':
		print('Fechando...')
		sleep(2.5)
		break
	print('Olá Essa e a aba de ajuda do bot, Escolha uma das opções abaixo')
	sleep(0.7)
	opções = int(input('''[ 1 ] Por que não consigo instalar?
[ 2 ] Como eu inicio ele depois de istalado?
[ 3 ] Como eu atualizo o Bot?
[ 4 ] Criador 
[ 5 ] Comandos

	Escolha: '''))
	if opções == 1:
		print('Contate este número de Whatsapp wa.me/558981246187')
	elif opções == 2:
		print('para iniciar ele e bem fácil, Digite o seguinte no termux')
		sleep(1)
		print('''cd Bot
git pull
npm start
DEPOIS APERTE EM UM BOTÃO \'CTRL\' DEPOIS DIGITE:
pm2 start index.js
pm2 monit''')
	elif opções == 3:
		print('''Digite: 
cd Bot
git pull''')
	elif opções == 4:
		print('Meliodas-rai é o meu Criador')
	elif opções == 5:
		print('''termux-setup-storage
apt-get update
apt-get upgrade
pkg install git
pkg install ffmpeg
pkg install wget
pkg install nodejs
git clone https://github.com/Meliodas-rai/Bot
cd Bot
bash install.sh -y
npm start''')
		break