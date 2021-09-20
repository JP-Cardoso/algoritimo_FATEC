programa
{
	
	funcao inicio()
	{
		
		inteiro num, num_div, div = 0
		inteiro cont 
		escreva("Qual tabuada deseja ver: ")
		leia(num)

		para (cont = 1; cont <= 10; cont ++){
			num_div = num * cont 
			div = num_div / num
			escreva( num_div, " x ", num , " = ", div)
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */