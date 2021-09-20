programa
{
	
	funcao inicio()
	{
		real poupanca, valorAtual, valorReajuste = 0
		real reajuste = 0
		escreva("Qual o valor do depósito: R$ ")
		leia(poupanca)
		reajuste = poupanca * 0.05
		valorAtual = poupanca + reajuste
		escreva("Daqui um mês seu dinheiro terá rendido: R$ " + reajuste +  "reais\n")
		escreva("Valor atual na conta é de R$ " + valorAtual + " reais")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */