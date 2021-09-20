programa
{
	
	funcao inicio()
	{
		caracter resposta = ' '

		faca{
			inteiro numero = 0
	
			escreva("Digite um número, que lhe direi se e positivo ou negativo")
			escreva("\n QUal o número ?: ")
			leia(numero)
	
			se (numero < 0)
			{
				escreva("\n O número digitado é Negativo")
			}
			senao
			{
				escreva("\n O número digitado é Positivo")
			}
			escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
			escreva("\n Quer continuar ? [S/N]: ")
			leia(resposta)
		
		}
		enquanto(resposta == 's' ou resposta == 'S')
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */