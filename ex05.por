programa
{
	
	funcao inicio()
	{
		inteiro codigo
		real preco=0, gorjeta
		cadeia esc= "s"
		
		escreva("Codigo - Prato - Valor")
		escreva("\n [1] - picanha - R$ 25,00")
		escreva("\n [2] - Lasanha - R$ 20,00")
		escreva("\n [3] - Strogonoff - R$ 18,00")
		escreva("\n [4] - Bife Acebolado - R$ 15,00")
		escreva("\n [5] - Pão com ovo - R$ 5,00")
		escreva("\n Digite aqui: ")
		leia(codigo)
		escolha(codigo){
			caso(1):
				escreva("\nVocê selecionou Picanha!")
				preco = 25.00
				escreva("\nDeseja pagar a gorjeta? [S/N]")
				leia(esc)
				pare
				
			caso(2):
				escreva("\nVocê selecionou Lasanha!")
				preco = 20.00
				escreva("\nDeseja pagar a gorjeta? [S/N]")
				leia(esc)
				pare
				
			caso(3):
				escreva("\nVocê selecionou Strogonoff!")
				preco = 18.00
				escreva("\nDeseja pagar a gorjeta? [S/N]")
				leia(esc)
				pare
				
			caso(4):
				escreva("\nVocê selecionou Bife Acebolado!")
				preco = 15.00
				escreva("\nDeseja pagar a gorjeta? [S/N]")
				leia(esc)
				pare
				
			caso(5):
				escreva("\nVocê selecionou Pão com ovo!")
				preco = 5.00
				escreva("\nDeseja pagar a gorjeta? [S/N]")
				leia(esc)
				pare
			caso contrario:
				escreva("\n[ERRO] Tente novamente!")
		}

		se(esc == "S" ou esc == "s"){
			gorjeta = preco/10
			preco += gorjeta
			escreva("\nO valor final vai ser: R$ ", preco, ", com R$ ", gorjeta, " de gorjeta")
		}
		senao{
			escreva("\nO valor final vai ser: R$ ", preco)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1016; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */