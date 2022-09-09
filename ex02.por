programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro num[3], maior, menor, meio

		para(inteiro indice=0; indice<3; indice++){
			escreva("Digite o ", indice+1, "º número: ")
			leia(num[indice])
		}

		maior = num[0]
		meio = num[0]
		menor = num[0]

		para(inteiro i=0; i<3; i++){
			se(num[i] >= maior){
				maior = num[i]
			}
			se(num[i] <= menor){
				menor = num[i]
			}
		}

		para(inteiro x=0; x<3; x++){
			se(nao (num[x] == maior ou num[x] == menor)){
				meio = num[x]
			}
		}
		
		escreva("\nMaior número..: ", maior)
		escreva("\nNúmero do meio: ", meio)
		escreva("\nMenor número..: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */