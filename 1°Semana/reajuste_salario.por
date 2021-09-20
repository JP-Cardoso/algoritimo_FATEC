programa
{
	
	funcao inicio()
	{
		real salario, novoSalario = 0
		real reajuste = 0.15
		escreva("Informe o valor do salário do funcionário : R$ ")
		leia(salario)
		novoSalario = salario + (salario * reajuste)
		escreva("Com o reajuste salarial, o salário que era R$ " + salario + " reais\n" )
		escreva("Passa a ser de R$ " + novoSalario + " reais")	
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