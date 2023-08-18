programa
{
	inclua biblioteca Texto
	inclua biblioteca Util --> u
	cadeia resposta=" ", opcao=" ", boss=" ", opcao2=" "
	inteiro arma_gustavo=0, reias_gustavo=25, arma_zanette=0, reias_zanette=15, arma_luigu=0, reias_luigu=18
	inteiro vida_gustavo=100, vida_zanette=100, vida_antonio=100, vida_luigu=100, vida_preguica=200, sorteio_arma=0
	inteiro dardos_gustavo=20, dardos_zanette=20, dardos_luigu=20
	
	funcao inicio()
	{
		escreva("░░░░░██╗░█████╗░░██████╗░░█████╗░  ██████╗░░█████╗░  ░██████╗░██╗░░░██╗░██████╗████████╗░█████╗░██╗░░░██╗░█████╗░\n")
escreva("░░░░░██║██╔══██╗██╔════╝░██╔══██╗  ██╔══██╗██╔══██╗  ██╔════╝░██║░░░██║██╔════╝╚══██╔══╝██╔══██╗██║░░░██║██╔══██╗\n")
escreva("░░░░░██║██║░░██║██║░░██╗░██║░░██║  ██║░░██║██║░░██║  ██║░░██╗░██║░░░██║╚█████╗░░░░██║░░░███████║╚██╗░██╔╝██║░░██║\n")
escreva(" █╗░░██║██║░░██║██║░░╚██╗██║░░██║  ██║░░██║██║░░██║  ██║░░╚██╗██║░░░██║░╚═══██╗░░░██║░░░██╔══██║░╚████╔╝░██║░░██║\n")
escreva("╚█████╔╝╚█████╔╝╚██████╔╝╚█████╔╝  ██████╔╝╚█████╔╝  ╚██████╔╝╚██████╔╝██████╔╝░░░██║░░░██║░░██║░░╚██╔╝░░╚█████╔╝\n")
escreva("░╚════╝░░╚════╝░░╚═════╝░░╚════╝░  ╚═════╝░░╚════╝░  ░╚═════╝░░╚═════╝░╚═════╝░░░░╚═╝░░░╚═╝░░╚═╝░░░╚═╝░░░░╚════╝░\n")
escreva("\n")
escreva("░██████╗░██╗░░░██╗███████╗  ██████╗░███████╗██████╗░██████╗░███████╗██╗░░░██╗  ░█████╗░\n")
escreva("██╔═══██╗██║░░░██║██╔════╝  ██╔══██╗██╔════╝██╔══██╗██╔══██╗██╔════╝██║░░░██║  ██╔══██╗\n")
escreva("██║██╗██║██║░░░██║█████╗░░  ██████╔╝█████╗░░██████╔╝██║░░██║█████╗░░██║░░░██║  ███████║\n")
escreva("╚██████╔╝██║░░░██║██╔══╝░░  ██╔═══╝░██╔══╝░░██╔══██╗██║░░██║██╔══╝░░██║░░░██║  ██╔══██║\n")
escreva("░╚═██╔═╝░╚██████╔╝███████╗  ██║░░░░░███████╗██║░░██║██████╔╝███████╗╚██████╔╝  ██║░░██║\n")
escreva("░░░╚═╝░░░░╚═════╝░╚══════╝  ╚═╝░░░░░╚══════╝╚═╝░░╚═╝╚═════╝░╚.+══════╝░╚═════╝░  ╚═╝░░╚═╝\n")
escreva("\n")
escreva("██████╗░░█████╗░██╗░░░░░░█████╗░\n")
escreva("██╔══██╗██╔══██╗██║░░░░░██╔══██╗\n")
escreva("██████╦╝██║░░██║██║░░░░░███████║\n")
escreva("██╔══██╗██║░░██║██║░░░░░██╔══██║\n")
escreva("██████╦╝╚█████╔╝███████╗██║░░██║\n")
escreva("╚═════╝░░╚════╝░╚══════╝╚═╝░░╚═╝\n\n\n\n\n")
	u.aguarde(2500)

escreva("█████████████████████████████████████████████████████████████████████████████████████████\n")
escreva("█▄─▄─▀██▀▄─██─▄▄▄▄█▄─▄▄─██▀▄─██▄─▄▄▀█─▄▄─███▄─▄▄─█▄─▀█▀─▄███▄─▄▄─██▀▄─██─▄─▄─█─▄▄─█─▄▄▄▄█\n")
escreva("██─▄─▀██─▀─██▄▄▄▄─██─▄█▀██─▀─███─██─█─██─████─▄█▀██─█▄█─█████─▄████─▀─████─███─██─█▄▄▄▄─█\n")
escreva("▀▄▄▄▄▀▀▄▄▀▄▄▀▄▄▄▄▄▀▄▄▄▄▄▀▄▄▀▄▄▀▄▄▄▄▀▀▄▄▄▄▀▀▀▄▄▄▄▄▀▄▄▄▀▄▄▄▀▀▀▄▄▄▀▀▀▄▄▀▄▄▀▀▄▄▄▀▀▄▄▄▄▀▄▄▄▄▄▀\n")
escreva("█████████████████████████████████████\n")
escreva("█▄─▄▄▀█▄─▄▄─██▀▄─██▄─▄█─▄▄▄▄█░█░█░█░█\n")
escreva("██─▄─▄██─▄█▀██─▀─███─██▄▄▄▄─█▄█▄█▄█▄█\n")
escreva("▀▄▄▀▄▄▀▄▄▄▄▄▀▄▄▀▄▄▀▄▄▄▀▄▄▄▄▄▀▄▀▄▀▄▀▄▀\n")

	u.aguarde(5000)
	limpa()
	
	escreva("Zanette, Luigu, João Antonio e Gustavo estavam jogando bola em uma quadra. \n") u.aguarde(2500)
	escreva("Quando, de repente, Gustavo decide chutar a bola pra cima com tudo, \n") u.aguarde(2500)      
	escreva("mas a bola acaba indo pra fora da quadra e ela para numa floresta. \n") u.aguarde(2500)     
	escreva("Agora esse grupo tem que se aventurar floresta a dentro para recuperar a bola perdida por Gustavo. \n") 
	u.aguarde(3000)                      
	limpa()

	escreva("FASE 1: A floresta do lado da quadra, a qual o Gustavo jogou a bola de maneira não intencional. \n")
	u.aguarde(2000)
	escreva("\n--- VOCÊ CONTROLA O GUSTAVO ---")
	u.aguarde(3500)
	limpa()
	escreva("(Luigu)-Eeeeee Gustavo, perdeu a bola. Que feio!\n")u.aguarde(2500)
	escreva("(Zanette)-Eu acho que quem jogou tem que buscar... \n")u.aguarde(2500)
	



	enquanto(resposta!="S" e resposta!="s" e resposta!="N" e resposta!="n"){
		escreva("\nBuscar sozinho? (S/N): ")
		leia(resposta)

		se(resposta=="S" ou resposta=="s"){
			u.aguarde(1000)
			escreva("\n(Gustavo)-\"Tá\", eu busco sozinho.\n")u.aguarde(2500)
			escreva("(Zanette)-Ok, mas toma cuidado...\n")u.aguarde(2500)
			escreva("(João Antonio)-Tomara que morra HAHAHAHAHA... brincadeira...")u.aguarde(2500)
			limpa()
			escreva("Então, nosso herói nada corajoso vai para a floresta tentar consertar a \"cagada\" que fez.\n")u.aguarde(2000)
			escreva("Ele encontra várias árvores gigantes, escuras e tenebrosas...\n")u.aguarde(2000)
			escreva("Gustavo ouve alguns barulhos estranhos, como se tivesse alguém martelando algo...\n")u.aguarde(2000)
			escreva("Aproximando-se do barulho, ele encontra uma barraquinha!\n\n")u.aguarde(2000)
			escreva("(Gustavo)-Oi? Qual é seu nome, moço?\n")u.aguarde(2000)
			escreva("(Robertinho)-Olá adolescente estranho, meu nome é Robertinho.")u.aguarde(1000) escreva(" No que posso ajudar?\n")u.aguarde(2500)
			escreva("(Gustavo)-Obrigado pelo elogio.")u.aguarde(1000) escreva(" Estou procurando uma bola perdida. Por acaso você viu ela?\n")u.aguarde(2500)
			escreva("(Robertinho)-Não.")u.aguarde(500)escreva(" Porém, se você for procurá-la nessa floresta, recomendo levar uma arma.")u.aguarde(1500)escreva(" Aqui é muito perigoso.\n")u.aguarde(2000)
			escreva("(Robertinho)-Dê uma olhada nas minhas opções.\n")u.aguarde(2000)
			escreva("\n1 ||     Peixeira      || 8 reias\n")
			escreva("Descrição: É meio lenta, mas dá 20 de dano. Você pode perder um round caso demore demais para conseguir atacar!")
			escreva("\n\n2 || Faquinha de serra || 10 reias\n")
			escreva("Descrição: É leve e agil, dá 12 de dano. Você pode ganhar um round por causa da agilidade desta arma.")
			escreva("\n\n3 ||     20 Dardos     || 12 reias\n")
			escreva("Descrição: Você pode atacar um número randômico de 1 a 3 dardos por round. Cada dardo dá 8 de dano.")
			escreva("\n\nGustavo vasculhou seu bolso e encontrou um cartão de débito com ",reias_gustavo," reias. \n")u.aguarde(1000)
			escreva("Escolha uma arma com sabedoria, pois seu dinheiro pode ser útil para outras ocasiões...\n")u.aguarde(1000)
			enquanto(opcao!="1" e opcao!="2" e opcao!="3"){
				escreva("\nOpção (1, 2 ou 3): ")
				leia(opcao)
				se(opcao=="1"){
					limpa()
					arma_gustavo=1
					reias_gustavo-=8
					escreva("Você escolheu a peixeira! Você agora possui ",reias_gustavo," reias.\n\n")u.aguarde(2000)
					dialogoSozinhoAposCompra()
					
				} senao se(opcao=="2"){
					limpa()
					arma_gustavo=2
					reias_gustavo-=10
					escreva("Você escolheu a faquinha de serra! Você agora possui ",reias_gustavo," reias.\n\n")u.aguarde(2000)
					dialogoSozinhoAposCompra()
					
				} senao se(opcao=="3"){
					limpa()
					arma_gustavo=3
					reias_gustavo-=12
					escreva("Você escolheu os dardos! Você agora possui ",reias_gustavo," reias.\n\n")u.aguarde(2000)
					dialogoSozinhoAposCompra()
					
				} senao{
					escreva("\n\nOpção inválida!\n\n")
				}
			}
			

			
		}senao se(resposta=="N" ou resposta=="n"){
			u.aguarde(1000)
			escreva("\n(Gustavo)-Não \"pô\", vamos buscar juntos!\n")u.aguarde(2500)
			escreva("(Luigu)-Então, vai ser massa \"pra\" caramba.\n")u.aguarde(2500)
			escreva("(João Antônio e Zanette)-Bora!")u.aguarde(2500)
			limpa()
			escreva("Então, nossos heróis nada corajosos foram para a floresta para procurarem a maldita bola!\n")u.aguarde(2000)
			escreva("Eles observavam várias árvores tenebrosas...\n\n")u.aguarde(2000)
			escreva("(João Antônio)-Que barulho é esse?\n")u.aguarde(2000)
			escreva("(Luigu)-Parece alguém martelando algo...")u.aguarde(1000) escreva(" Vamos atrás deste barulho.\n")u.aguarde(1000)
			escreva("(Zanette)-Olha lá galera, uma barraquinha!\n\n")u.aguarde(2000)
			escreva("O grupo chega perto da barraquinha e eles encontram um carinha...\n\n")u.aguarde(2000)
			escreva("(Gustavo)-Olá moço, como se chama?\n")u.aguarde(1500)
			escreva("(Robertinho)-Opa, sou Robertinho. Procuram alguma coisa?\n")u.aguarde(2000)
			escreva("(Gustavo)-Estamos procurando uma bola perdida.")u.aguarde(1000) escreva(" Por acaso você viu alguma por aí?\n")u.aguarde(1500)
			escreva("(Robertinho)-Não, mas caso queiram procurar,")u.aguarde(1000) escreva(" é melhor vocês comprarem armas, pois a floresta é perigosa!\n")u.aguarde(2000)
			escreva("(Robertinho)-Dê uma olhada nas minhas opções.\n")u.aguarde(2000)
			escreva("\n1 ||     Peixeira      || 8 reias\n")
			escreva("Descrição: É meio lenta, mas dá 20 de dano. Você pode perder um round caso demore demais para conseguir atacar!")
			escreva("\n\n2 || Faquinha de serra || 10 reias\n")
			escreva("Descrição: É leve e agil, dá 12 de dano. Você pode ganhar um round por causa da agilidade desta arma.")
			escreva("\n\n3 ||     20 Dardos     || 12 reias\n")
			escreva("Descrição: Você pode atacar um número randômico de 1 a 3 dardos por round. Cada dardo dá 8 de dano.")
			escreva("\n\nGustavo vasculhou seu bolso e encontrou um cartão de débito com ",reias_gustavo," reias. \n")u.aguarde(1000)
			escreva("Escolha uma arma com sabedoria, pois seu dinheiro pode ser útil para outras ocasiões...\n")u.aguarde(1000)
			enquanto(opcao!="1" e opcao!="2" e opcao!="3"){
				escreva("\nOpção (1, 2 ou 3): ")
				leia(opcao)
				se(opcao=="1"){
					limpa()
					arma_gustavo=1
					reias_gustavo-=8
					arma_luigu=2
					reias_luigu-=10
					arma_zanette=3
					reias_zanette-=12
					
					escreva("Você escolheu a peixeira! Você agora possui ",reias_gustavo," reias.\n\n")u.aguarde(2000)
					limpa()
					escreva("(Gustavo)-Eu comprei a peixeira. E vocês?\n")u.aguarde(2000)
					escreva("(Luigu)-Eu peguei a faquinha de serra. Fiquei com ",reias_luigu, " reias.\n")u.aguarde(1000)
					escreva("(Zanette)-Eu comprei os dardos. Fiquei com ",reias_zanette," reias.")u.aguarde(1000) escreva(" Tadinho do Jõao Antônio, sobrou nada \"pra\" ele.\n")u.aguarde(2000)
					escreva("(João Antônio)-Eu me garanto no soco!\n")u.aguarde(2000)
					escreva("(Todos)-AHAM.")u.aguarde(2000)


					dialogoJuntosAposCompra()

					
					
				} senao se(opcao=="2"){
					limpa()
					arma_gustavo=2
					reias_gustavo-=10
					arma_luigu=1
					reias_luigu-=8
					arma_zanette=3
					reias_zanette-=12
					
					escreva("Você escolheu a faquinha de serra! Você agora possui ",reias_gustavo," reias.\n\n")u.aguarde(2000)
					limpa()
					escreva("(Gustavo)-Eu comprei a faquinha de serra. E vocês?\n")u.aguarde(2000)
					escreva("(Luigu)-Eu peguei a peixeira. Fiquei com ",reias_luigu," reias.\n")u.aguarde(1000)
					escreva("(Zanette)-Eu comprei os dardos. Fiquei com ",reias_zanette," reias.")u.aguarde(1000) escreva(" Tadinho do Jõao Antônio, sobrou nada \"pra\" ele.\n")u.aguarde(2000)
					escreva("(João Antônio)-Eu me garanto no soco!\n")u.aguarde(2000)
					escreva("(Todos)-AHAM.")u.aguarde(2000)


					dialogoJuntosAposCompra()
					
					
				} senao se(opcao=="3"){
					limpa()
					arma_gustavo=3
					reias_gustavo-=12
					arma_luigu=2
					reias_luigu-=10
					arma_zanette=1
					reias_zanette-=8
					
					escreva("Você escolheu os dardos! Você agora possui ",reias_gustavo," reias.\n\n")u.aguarde(2000)
					limpa()
					escreva("(Gustavo)-Eu comprei os dardos. E vocês?\n")u.aguarde(2000)
					escreva("(Luigu)-Eu peguei a faquinha de serra. Fiquei com ",reias_luigu," reias.\n")u.aguarde(1000)
					escreva("(Zanette)-Eu comprei a peixeira. Fiquei com ",reias_zanette," reias.")u.aguarde(1000) escreva(" Tadinho do Jõao Antônio, sobrou nada \"pra\" ele.\n")u.aguarde(2000)
					escreva("(João Antônio)-Eu me garanto no soco!\n")u.aguarde(2000)
					escreva("(Todos)-AHAM.")u.aguarde(2000)
					
					
					dialogoJuntosAposCompra()

					escreva("Fugir? (S/N): ")
					leia(opcao2)
					limpa()
					enquanto(opcao2=="S" e opcao2!="s" e opcao2!="N" e opcao2!="n"){
					escreva("Fugir? (S/N): ")
					leia(opcao2)
					limpa()
						se(opcao2=="s" ou opcao2=="S"){


							

							
						} senao se(opcao2=="N" ou opcao2=="n"){
							enquanto(vida_gustavo>0 ou vida_zanette>0 ou vida_luigu>0 ou vida_antonio>0 e vida_preguica>0){
								ataquePreguica()
								ataqueGustavo()
								ataqueZanette()
								ataqueLuigu()
								ataqueAntonio()
								limpa()
								escreva("Vida da Preguiça Gigante: ", vida_preguica,".\n")u.aguarde(500)
								escreva("Vida do Gustavo: ",vida_gustavo,".\n")u.aguarde(500)
								escreva("Vida do Zanette: ",vida_zanette,".\n")u.aguarde(500)
								escreva("Vida do Luigu: ",vida_luigu,".\n")u.aguarde(500)
								escreva("Vida do João Antônio: ",vida_antonio,".\n")u.aguarde(500)
								escreva("\n\nFugir? (S/N): ")
								leia(opcao)
								se(opcao=="S" ou opcao=="s"){
									pare
								}
							}
						} senao{
							escreva("\n\nOpção inválida!\n\n")
						}
						
					}
					
				} senao{
					escreva("\n\nOpção inválida!\n\n")
				}
		}
	}
	}
	}
	funcao dialogoSozinhoAposCompra(){
			escreva("(Gustavo)-Muito obrigado, moço!")u.aguarde(1000) escreva(" Agora \"tô\" com um cagaço de entrar nessa p#$%@ mas tudo bem...\n")u.aguarde(2000)
					escreva("(Robertinho)-Boa sorte.")u.aguarde(2500)
					limpa()
					escreva("Após a compra, Gustavo andou mais um pouco e começou a ouvir vozes chamando-lhe.\n")u.aguarde(2500)
					escreva("Por incrível que pareça, não eram vozes da sua cabeça! Eram seus amigos!\n\n")u.aguarde(2500)
					escreva("(Zanette, Luigu e João Antônio)-GUSTAVOOOOO!!!!!\n")u.aguarde(2000)
					escreva("(Gustavo)-OOOOOOIIII, \"TÔ\" INDO AÍ!\n\n")u.aguarde(2000)
					escreva("Segundos depois, eles se encontram.\n\n")u.aguarde(2000)
					escreva("(Gustavo)-Por que vocês estão aqui?\n")u.aguarde(2000)
					escreva("(Zanette)-Ficamos com medo pela demora e viemos te procurar.")u.aguarde(1500) escreva(" \"Boremos\" buscar juntos, vai ser da hora.\n")u.aguarde(2000)
					escreva("\nEntão, lá se vai o grupo atrás da bola!")u.aguarde(3500)
					limpa()

					u.aguarde(1500) 
					escreva("O grupo segue andando, todos c4g@d05.")u.aguarde(2000) escreva(" Até que eles encontram a...\n")u.aguarde(3000)
					escreva("\n\n\n...")u.aguarde(2000)
					limpa()
escreva(" _______    _______    _______    _______              _________   _______    _______ \n")
escreva("(  ____ )  (  ____ )  (  ____ \\  (  ____ \\  |\\     /|  \\__   __/  (  ____ \\  (  ___  )\n")
escreva("| (    )|  | (    )|  | (    \\/  | (    \\/  | )   ( |     ) (     | (    \\/  | (   ) |\n")
escreva("| (____)|  | (____)|  | (__      | |        | |   | |     | |     | |        | (___) |\n")
escreva("|  _____)  |     __)  |  __)     | | ____   | |   | |     | |     | |        |  ___  |\n")
escreva("| (        | (\\ (     | (        | | \\_  )  | |   | |     | |     | |        | (   ) |\n")
escreva("| )        | ) \\ \\__  | (____/\\  | (___) |  | (___) |  ___) (___  | (____/\\  | )   ( |\n")
escreva("|/         |/   \\__/  (_______/  (_______)  (_______)  \\_______/  (_______/  |/     \\|\n")
escreva("                                                                                      \n")u.aguarde(3000)
escreva("_______   _________   _______    _______    _         _________   _______             \n")
escreva("(  ____ \\  \\__   __/  (  ____ \\  (  ___  )  ( (    /|  \\__   __/  (  ____ \\         \n")
escreva("| (    \\/     ) (     | (    \\/  | (   ) |  |  \\  ( |     ) (     | (    \\/           \n")
escreva("| |           | |     | |        | (___) |  |   \\ | |     | |     | (__               \n")
escreva("| | ____      | |     | | ____   |  ___  |  | (\\ \\) |     | |     |  __)              \n")
escreva("| | \\_  )     | |     | | \\_  )  | (   ) |  | | \\   |     | |     | (                 \n")
escreva("| (___) |  ___) (___  | (___) |  | )   ( |  | )  \\  |     | |     | (____/\\          \n")
escreva("(_______)  \\_______/  (_______)  |/     \\|  |/    )_)     )_(     (_______/           \n")u.aguarde(4000)

limpa()                                                                                                                                                 
boss=" na Preguiça Gigante!"                                                                                                                                               

					
	}
	funcao ataquePreguica(){
			escreva("Ataque da Preguiça Gigante!\n")u.aguarde(2000)
			sorteio_arma=u.sorteia(15, 25)
			vida_gustavo-=sorteio_arma
			escreva("Preguiça causou ",sorteio_arma," de dano no Gustavo!\n")u.aguarde(1000)
			vida_zanette-=sorteio_arma
			escreva("Preguiça causou ",sorteio_arma," de dano no Zanette!\n")u.aguarde(1000)
			vida_luigu-=sorteio_arma
			escreva("Preguiça causou ",sorteio_arma," de dano no Luigu!\n")u.aguarde(1000)
			vida_antonio-=sorteio_arma
			escreva("Preguiça causou ",sorteio_arma," de dano no João Antonio!\n\n")u.aguarde(1000)
	}
	funcao ataqueGustavo(){
		se(arma_gustavo==1){

			escreva("Vez do Gustavo!\n")u.aguarde(2000)
			sorteio_arma=u.sorteia(1, 2)
			se(sorteio_arma==1){
				vida_preguica-=20
				escreva("Gustavo causou 20 de dano",boss,"\n\n")u.aguarde(3000)
			} senao{
				escreva("Gustavo demorou demais para atacar! Perdeu a vez!\n\n")u.aguarde(3000)
			}
			
		}
		se(arma_gustavo==2){

			escreva("Vez do Gustavo!\n")u.aguarde(2000)
			sorteio_arma=u.sorteia(1, 2)
			se(sorteio_arma==1){
				vida_preguica-=12
				escreva("Gustavo atacou apenas uma vez e causou 12 de dano",boss,"\n\n")u.aguarde(3000)
			} senao{
				vida_preguica-=24
				escreva("Gustavo foi ágil e atacou duas vezes! Causou 24 de dano",boss,"\n\n")u.aguarde(3000)
			}
			
		}
		se(arma_gustavo==3 e dardos_gustavo>=0){
			
			escreva("Vez do Gustavo!\n")u.aguarde(2000)
			sorteio_arma=u.sorteia(1,3)
			se(sorteio_arma==1 e dardos_gustavo>=1){
				
				vida_preguica-=8
				escreva("Gustavo atacou apenas 1 dardo e causou 8 de dano",boss,"\n")u.aguarde(3000)
				dardos_gustavo-=1
				escreva("Dardos restantes: ",dardos_gustavo,".\n\n")u.aguarde(2500)
				
			} senao se(sorteio_arma==2 e dardos_gustavo>=2){
				
				vida_preguica-=16
				escreva("Gustavo atacou 2 dardos e causou 16 de dano",boss,"\n")u.aguarde(3000)
				dardos_gustavo-=2
				escreva("Dardos restantes: ",dardos_gustavo,".\n\n")u.aguarde(2500)
				
			} senao se(sorteio_arma==2 e dardos_gustavo==1){
				
				vida_preguica-=8
				escreva("Gustavo atacou apenas 1 dardo e causou 8 de dano",boss,"\n")u.aguarde(3000)
				dardos_gustavo-=1
				escreva("Dardos restantes: ",dardos_gustavo,".\n\n")u.aguarde(2500)
				
			} senao se(sorteio_arma==3 e dardos_gustavo>=3){
				
				vida_preguica-=24
				escreva("Gustavo atacou 3 dardos e causou 24 de dano",boss," BRUTAL!\n")u.aguarde(3000)
				dardos_gustavo-=3
				escreva("Dardos restantes: ",dardos_gustavo,".\n\n")u.aguarde(2500)
				
			} senao se(sorteio_arma==3 e dardos_gustavo==2){

				vida_preguica-=16
				escreva("Gustavo atacou 2 dardos e causou 16 de dano",boss,"\n")u.aguarde(3000)
				dardos_gustavo-=2
				escreva("Dardos restantes: ",dardos_gustavo,".\n\n")u.aguarde(2500)
				
			} senao se(sorteio_arma==3 e dardos_gustavo==1){

				vida_preguica-=8
				escreva("Gustavo atacou apenas 1 dardo e causou 8 de dano",boss,"\n")u.aguarde(3000)
				dardos_gustavo-=1
				escreva("Dardos restantes: ",dardos_gustavo,".\n\n")u.aguarde(2500)
				
			} senao se(dardos_gustavo==0){
				
				escreva("Os dardos do Gustavo acabaram!\n\n")u.aguarde(3000)
				
			} 
			
		}
	}

	funcao ataqueZanette(){
		se(arma_zanette==1){

			escreva("Vez do Zanette!\n")u.aguarde(2000)
			sorteio_arma=u.sorteia(1, 2)
			se(sorteio_arma==1){
				vida_preguica-=20
				escreva("Zanette causou 20 de dano",boss,"\n\n")u.aguarde(3000)
			} senao{
				escreva("Zanette demorou demais para atacar! Perdeu a vez!\n\n")u.aguarde(3000)
			}
			
		}
		se(arma_zanette==2){

			escreva("Vez do Zanette!\n")u.aguarde(2000)
			sorteio_arma=u.sorteia(1, 2)
			se(sorteio_arma==1){
				vida_preguica-=12
				escreva("Zanette atacou apenas uma vez e causou 12 de dano",boss,"\n\n")u.aguarde(3000)
			} senao{
				vida_preguica-=24
				escreva("Zanette foi ágil e atacou duas vezes! Causou 24 de dano",boss,"\n\n")u.aguarde(3000)
			}
			
		}
		se(arma_zanette==3 e dardos_zanette>=0){
			
			escreva("Vez do Zanette!\n")u.aguarde(2000)
			sorteio_arma=u.sorteia(1,3)
			se(sorteio_arma==1 e dardos_zanette>=1){
				
				vida_preguica-=8
				escreva("Zanette atacou apenas 1 dardo e causou 8 de dano",boss,"\n")u.aguarde(3000)
				dardos_zanette-=1
				escreva("Dardos restantes: ",dardos_zanette,".\n\n")u.aguarde(2500)
				
			} senao se(sorteio_arma==2 e dardos_zanette>=2){
				
				vida_preguica-=16
				escreva("Zanette atacou 2 dardos e causou 16 de dano",boss,"\n")u.aguarde(3000)
				dardos_zanette-=2
				escreva("Dardos restantes: ",dardos_zanette,".\n\n")u.aguarde(2500)
				
			} senao se(sorteio_arma==2 e dardos_zanette==1){
				
				vida_preguica-=8
				escreva("Zanette atacou apenas 1 dardo e causou 8 de dano",boss,"\n")u.aguarde(3000)
				dardos_zanette-=1
				escreva("Dardos restantes: ",dardos_zanette,".\n\n")u.aguarde(2500)
				
			} senao se(sorteio_arma==3 e dardos_zanette>=3){
				
				vida_preguica-=24
				escreva("Zanette atacou 3 dardos e causou 24 de dano",boss," BRUTAL!\n")u.aguarde(3000)
				dardos_zanette-=3
				escreva("Dardos restantes: ",dardos_zanette,".\n\n")u.aguarde(2500)
				
			} senao se(sorteio_arma==3 e dardos_zanette==2){

				vida_preguica-=16
				escreva("Zanette atacou 2 dardos e causou 16 de dano",boss,"\n")u.aguarde(3000)
				dardos_zanette-=2
				escreva("Dardos restantes: ",dardos_zanette,".\n\n")u.aguarde(2500)
				
			} senao se(sorteio_arma==3 e dardos_zanette==1){

				vida_preguica-=8
				escreva("Zanette atacou apenas 1 dardo e causou 8 de dano",boss,"\n")u.aguarde(3000)
				dardos_zanette-=1
				escreva("Dardos restantes: ",dardos_zanette,".\n\n")u.aguarde(2500)
				
			} senao se(dardos_zanette==0){
				
				escreva("Os dardos do Zanette acabaram!\n\n")u.aguarde(3000)
				
			} 
			
		}
	}

	funcao ataqueAntonio(){

			escreva("Vez do João Antônio!\n")u.aguarde(2000)
			sorteio_arma=u.sorteia(10, 20)
			vida_preguica-=sorteio_arma
			escreva("João Antônio causou ",sorteio_arma," de dano",boss," Só no SOCO!\n\n")u.aguarde(3500)
			

	}

	funcao dialogoJuntosAposCompra(){
		escreva("\n\nEntão, eles continuaram a jornada.")u.aguarde(2500)
		limpa()
		u.aguarde(1500) 
		escreva("O grupo segue andando, todos c4g@d05.")u.aguarde(2000) escreva(" Até que eles encontram a...\n")u.aguarde(3000)
		escreva("\n\n\n...")u.aguarde(2000)
		limpa()
escreva(" _______    _______    _______    _______              _________   _______    _______ \n")
escreva("(  ____ )  (  ____ )  (  ____ \\  (  ____ \\  |\\     /|  \\__   __/  (  ____ \\  (  ___  )\n")
escreva("| (    )|  | (    )|  | (    \\/  | (    \\/  | )   ( |     ) (     | (    \\/  | (   ) |\n")
escreva("| (____)|  | (____)|  | (__      | |        | |   | |     | |     | |        | (___) |\n")
escreva("|  _____)  |     __)  |  __)     | | ____   | |   | |     | |     | |        |  ___  |\n")
escreva("| (        | (\\ (     | (        | | \\_  )  | |   | |     | |     | |        | (   ) |\n")
escreva("| )        | ) \\ \\__  | (____/\\  | (___) |  | (___) |  ___) (___  | (____/\\  | )   ( |\n")
escreva("|/         |/   \\__/  (_______/  (_______)  (_______)  \\_______/  (_______/  |/     \\|\n")
escreva("                                                                                      \n")u.aguarde(3000)
escreva("_______   _________   _______    _______    _         _________   _______             \n")
escreva("(  ____ \\  \\__   __/  (  ____ \\  (  ___  )  ( (    /|  \\__   __/  (  ____ \\         \n")
escreva("| (    \\/     ) (     | (    \\/  | (   ) |  |  \\  ( |     ) (     | (    \\/           \n")
escreva("| |           | |     | |        | (___) |  |   \\ | |     | |     | (__               \n")
escreva("| | ____      | |     | | ____   |  ___  |  | (\\ \\) |     | |     |  __)              \n")
escreva("| | \\_  )     | |     | | \\_  )  | (   ) |  | | \\   |     | |     | (                 \n")
escreva("| (___) |  ___) (___  | (___) |  | )   ( |  | )  \\  |     | |     | (____/\\          \n")
escreva("(_______)  \\_______/  (_______)  |/     \\|  |/    )_)     )_(     (_______/           \n")u.aguarde(4000)

limpa()                                                                                                                                                 
boss=" na Preguiça Gigante!"                                                                                                                                               

					
	}


	funcao ataqueLuigu(){

	se(arma_luigu==1){

			escreva("Vez do Luigu!\n")u.aguarde(2000)
			sorteio_arma=u.sorteia(1, 2)
			se(sorteio_arma==1){
				vida_preguica-=20
				escreva("Luigu causou 20 de dano",boss,"\n\n")u.aguarde(3000)
			} senao{
				escreva("Luigu demorou demais para atacar! Perdeu a vez!\n\n")u.aguarde(3000)
			}
			
		}
		se(arma_luigu==2){

			escreva("Vez do Luigu!\n")u.aguarde(2000)
			sorteio_arma=u.sorteia(1, 2)
			se(sorteio_arma==1){
				vida_preguica-=12
				escreva("Luigu atacou apenas uma vez e causou 12 de dano",boss,"\n\n")u.aguarde(3000)
			} senao{
				vida_preguica-=24
				escreva("Luigu foi ágil e atacou duas vezes! Causou 24 de dano",boss,"\n\n")u.aguarde(3000)
			}
			
		}
		se(arma_zanette==3 e dardos_luigu>=0){
			
			escreva("Vez do Luigu!\n")u.aguarde(2000)
			sorteio_arma=u.sorteia(1,3)
			se(sorteio_arma==1 e dardos_luigu>=1){
				
				vida_preguica-=8
				escreva("Luigu atacou apenas 1 dardo e causou 8 de dano",boss,"\n")u.aguarde(3000)
				dardos_luigu-=1
				escreva("Dardos restantes: ",dardos_luigu,".\n\n")u.aguarde(2500)
				
			} senao se(sorteio_arma==2 e dardos_luigu>=2){
				
				vida_preguica-=16
				escreva("Luigu atacou 2 dardos e causou 16 de dano",boss,"\n")u.aguarde(3000)
				dardos_luigu-=2
				escreva("Dardos restantes: ",dardos_luigu,".\n\n")u.aguarde(2500)
				
			} senao se(sorteio_arma==2 e dardos_luigu==1){
				
				vida_preguica-=8
				escreva("Luigu atacou apenas 1 dardo e causou 8 de dano",boss,"\n")u.aguarde(3000)
				dardos_luigu-=1
				escreva("Dardos restantes: ",dardos_luigu,".\n\n")u.aguarde(2500)
				
			} senao se(sorteio_arma==3 e dardos_luigu>=3){
				
				vida_preguica-=24
				escreva("Luigu atacou 3 dardos e causou 24 de dano",boss," BRUTAL!\n")u.aguarde(3000)
				dardos_luigu-=3
				escreva("Dardos restantes: ",dardos_luigu,".\n\n")u.aguarde(2500)
				
			} senao se(sorteio_arma==3 e dardos_luigu==2){

				vida_preguica-=16
				escreva("Luigu atacou 2 dardos e causou 16 de dano",boss,"\n")u.aguarde(3000)
				dardos_luigu-=2
				escreva("Dardos restantes: ",dardos_luigu,".\n\n")u.aguarde(2500)
				
			} senao se(sorteio_arma==3 e dardos_luigu==1){

				vida_preguica-=8
				escreva("Luigu atacou apenas 1 dardo e causou 8 de dano",boss,"\n")u.aguarde(3000)
				dardos_luigu-=1
				escreva("Dardos restantes: ",dardos_luigu,".\n\n")u.aguarde(2500)
				
			} senao se(dardos_zanette==0){
				
				escreva("Os dardos do Luigu acabaram!\n\n")u.aguarde(3000)
				
			} 
			
		}
		
		
	}

	
}
