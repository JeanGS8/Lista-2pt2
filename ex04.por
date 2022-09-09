programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um número: ")
		leia(num)

		se(num % 2 == 0){
			escreva("\nO número ", num, " é par")
			escreva("\nA raiz quadrada é: ", mat.raiz(num, 2))
		}
		senao{
			escreva("\nO número ", num, " é ímpar")
			escreva("\nO número elevado ao quadrada é: ", mat.potencia(num, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */