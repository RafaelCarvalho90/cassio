programa {	
		inclua biblioteca Util-->u
		const inteiro linha=1,coluna=2
		cadeia matrizUsuario[linha][coluna]
		cadeia login,senha
		logico logado=falso
		
		funcao inicio() {
		inteiro conta

		escreva("\n Já possui conta em nosso banco?")
		escreva(" 1-sim" , "  2-não \n")
		leia(conta)	
		escolha(conta){
			caso 1:  escreva("Mudando para tela de login")
				    u.aguarde(1000)
				    limpa()
				    populaBancologin()
			pare
			caso 2: escreva("Redirecionando para criação de conta \n")
				   escreva("Carregando...")
				   u.aguarde(2000)
				   limpa()
				   populaBancocadastro()
				  
			pare
			caso contrario: escreva("opçao invalida")
						 u.aguarde(1000)
						 limpa()
						 inicio()
			pare
		}
		}
		
		funcao populaBancologin(){
		
		escreva("Digite seu login:  ")
		leia(login)
		escreva("Digite sua senha:  ")
		leia(senha)
		limpa()
		se(login!="" e senha!="") {
		para(inteiro i=0; i<linha; i++){
		se (login==matrizUsuario[i][0] e senha==matrizUsuario[i][1]) {
		logado = verdadeiro
		escreva(matrizUsuario[i][0])
		menu()
		}
		}
				se(logado==falso){
					escreva("Informações inválidas! Digite Novamente. \n")
					inicio()
				}
		}
	     }

		funcao populaBancocadastro() {
		para(inteiro i=0; i<linha; i++) {
			escreva("Cadastre o Login:  ")
			leia(login)
			escreva("Cadastre a senha:   ")
			leia(senha)
			limpa()
			matrizUsuario[i][0] =login
			matrizUsuario[i][1] =senha
			se(i==0){
				escreva("Cadastro concluido com sucesso, indo para tela de login: ")
				u.aguarde(1000)
				limpa()
				populaBancologin()
			}
		}
	     }	
	
		funcao menu() {
		inteiro opcao
		
		escreva("\n Escolha a opção desejada:  ")
		escreva("\n1-Saque \t" , "2-Deposito \t", "3-Encerrar conta\t")
		leia(opcao)
		escolha (opcao){
		caso 1:escreva("Achou mesmo que tinha dinheiro aqui?  ")
				u.aguarde(1500)
				limpa()
				menu()
		pare
		caso 2:escreva("Pix do Dev no comentario do codigo:  ")
				u.aguarde(1500)
				limpa()
				menu()
		pare
		caso 3:escreva("Foi muito bom ter você como cliente!!!")
		pare
		caso contrario: escreva("Opcão Invalida")
		pare
		}
		}
}
	






/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizUsuario, 4, 9, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */