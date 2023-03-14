programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia sobrenome
		caracter genero
		
		
		escreva("Qual é o seu nome?")
		leia(nome  )
		limpa()
		escreva("Qual é o seu sobrenome ?")
		leia( sobrenome  )
		limpa()
		escreva("Qual seu genero?   ( M )   ( F )  =  ")
		leia(genero)
		limpa()
		se (genero=='M'){
			escreva ("Olá " , nome , " ", sobrenome, " seja bem vindo")
		}
		senao {
		escreva("Olá " , nome ," ", sobrenome," seja bem bem vinda")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */