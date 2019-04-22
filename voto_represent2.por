programa
{
	
	funcao inicio()
	{
		inteiro c1, c2, c3, c4, voto, c5, total
		caracter opcao

		escreva("Programa para voto:")
		escreva("\n-----------------")

		escreva("\nLista dos Homenageados:")
		escreva("\n Ferdinando Augusto - 1")
		escreva("\n Marcelino Teixeira - 2")
		escreva("\n Gabriel Gomes - 3")
		escreva("\n Branco - 4")
		escreva("\n Nulo - 5")

		escreva("\n-----------------")

		opcao = 's'
		c1=0
		c2=0
		c3=0
		c4=0
		c5=0


		enquanto (opcao == 's'){
		escreva("\nDigite o número do professor que deseja votar: ")
		leia(voto)
		se (voto == 1){
			c1 = c1 + 1
			escreva("Seu voto foi para Ferdinando Augusto")
		}
		se (voto == 2){
			c2 = c2 + 1
			escreva("Seu voto foi para Marcelino Teixeira")
		}

		se (voto == 3){
			c3 = c3 + 1
			escreva("Seu voto foi para Gabriel Gomes")
		}

		se(voto == 4){
			escreva("Seu voto foi branco")
			c4 = c4 + 1
		}

		se(voto == 5){
			escreva("Voce votou nulo")
			c5 = c5 + 1
		}

		escreva("\n Mas Algum voto?(s/n) ")
		leia(opcao)
		}
		se ( opcao == 'n'){
		escreva("\n Resultado")
		escreva("\n----------")
		escreva("\nFerdinando:", c1)
		escreva("\nMarcelino:", c2)
		escreva("\nGabriel:", c3)
		escreva("\nBranco:", c4)
		escreva("\nNulos:", c5)
		}
		
		total = c1 + c2 + c3 + c4 + c5
		escreva("\n____________________________________________")
	se(c1> c2 e c1 > c3 e c1 > c4 e c1 > c5){
		escreva("\nFerdinando ganhou com ", c1, " votos.")
	}senao{
		se(c2> c1 e c2 > c3 e c2>c4 e c2>c5){
			escreva("\nMarcelino ganhou com ", c2, " votos.")
		}senao{
			se(c3>c1 e c3>c2 e c3> c4 e c3 > c5){
				escreva("\nGabriel ganhou com ", c2," votos")
		}
		}
		}
		escreva("\nO total de votos foi de ", total)
		escreva("\n____________________________________________")
		escreva("\nPercentual para cada candidato")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {opcao, 7, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */