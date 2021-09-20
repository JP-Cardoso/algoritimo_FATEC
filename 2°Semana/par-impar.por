programa
{
	
	funcao inicio()
	{
		caracter resposta = ' ' 
		faca{
			inteiro numero 

			limpa()
			escreva("* * Par ou Ímpar ??? * *")
			escreva("\n Infome um número: ")
			leia(numero)

			se (numero % 2 == 0){
				escreva("\n O número ", numero, " é PAR!")
			}
			senao{
				escreva("\n O número ", numero, " é ÍMPAR!")
			}
			escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-")
			escreva("\n Quer continuar ? [S/N]: ")
			leia(resposta)
			
		}enquanto( resposta == 'S' ou resposta == 's')
		escreva("\n Programa Finalizado !")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */