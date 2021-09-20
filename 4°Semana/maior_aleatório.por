programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro maior = 0, menor = 0, numero = 0
		inteiro cont = 1

		
		enquanto( cont < 10){
			numero = u.sorteia(1, 50)

			se (cont == 1){
				maior = numero
				menor = numero
	
			} senao {
				se(maior < numero){
					maior = numero
				}
				se(menor > numero){
					menor = numero
				}
			}	
			
			escreva("\n Numero: ", numero, " Maior: ", maior, " Menor: ", menor)
			
			
			cont += 1
		}	
			
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */