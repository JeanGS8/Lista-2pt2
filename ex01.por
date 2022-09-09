programa
{
	
	funcao inicio()
	{
		inteiro num, maior=0
		
		para(inteiro i=0; i<3; i++){
			escreva("Digite o ", i+1, " número: ")
			leia(num)

			se(num > maior){
				maior = num
			}
		}

		escreva("\nO maior número é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */