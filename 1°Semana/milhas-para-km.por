programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()	
	{
		caracter continua = ' '

		faca{
			limpa()
			real km, milha = 0.0
			real kms = 0.6214
	
			escreva("Informe um valor em Milhas para converter em Quilometros: ")
			leia(milha)
			
			km = milha / kms
			escreva("Com a conversão direta de Mi para Km temos: " + mat.arredondar(km, 0) +" km")
			escreva("\n Continua a Execução do Programa ? [S para sim / s para não]: ")
			leia(continua)
		}
		enquanto (continua == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */