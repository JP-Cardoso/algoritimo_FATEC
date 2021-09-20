programa
{
	
	funcao inicio()
	{
		inteiro num, multi = 0
		inteiro cont 
		escreva("Qual tabuada deseja ver: ")
		leia(num)

		para (cont = 1; cont <= 10; cont ++){
			multi = num * cont
			escreva( num, " x ", cont, " = ", multi)
			escreva("\n")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */