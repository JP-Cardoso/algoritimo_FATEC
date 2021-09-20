programa
{
	
	funcao inicio()
	{
		caracter resposta = ' '
		faca{
			inteiro numero, maior = 0, menor = 0
			inteiro cont = 1

			
			limpa()
			enquanto(cont < 4){
				escreva("Digite o ", cont, "° número: ")
				leia(numero)
				se (cont == 1){
					menor = numero
					maior = numero
				}
				senao
				{
					se (numero > maior){
						maior = numero
					}
					se (numero < menor){
						menor = numero
					}
				}	

				cont += 1
			}
	
		
		
			escreva("\n O MENOR número digitado foi ", menor)
			escreva("\n O MAIOR número digitado foi ", maior)
			escreva("\n -=-=-=--=-=-=--=-=-=--=-=-=--=-=-=--=-=-=-")
			escreva("\n Quer continuar ? [S/N]: ")
			leia(resposta)
			
		}enquanto(resposta == 's' ou resposta == 'S')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */