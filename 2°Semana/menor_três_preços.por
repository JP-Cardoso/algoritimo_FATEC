programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		caracter resposta = ' '
		faca{
		
			real valor_1, valor_2, valor_3, menor = 0.0
	
			escreva("Digite 3 preços e lhe direi qual o menor! ")
			escreva("\n Por favor use o . (ponto), e não a , (virgula)")
			escreva("\n 1° valor: R$ ")
			leia(valor_1)
			escreva("\n 2° valor: R$ ")
			leia(valor_2)
			escreva("\n 3° valor: R$ ")
			leia(valor_3)
	
	
			se (valor_1 < valor_2 e valor_1 < valor_3){
				menor = valor_1			
			}
			senao se (valor_2 < valor_1 e valor_2 < valor_3){
				menor = valor_2				
			}
			senao se (valor_3 < valor_1 e valor_3 < valor_2){
				menor = valor_3
			}
	
			escreva("\n O menor valor do produto foi o de R$ ",mat.arredondar(menor, 2), " reais")
			escreva("\n Quer continuar ? [S/N]: ")
			leia(resposta)
			
		}
		enquanto(resposta == 'S' ou resposta == 's')

	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */