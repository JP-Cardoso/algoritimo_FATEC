programa
{  
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro soma = 0, contador, numeros = 0
		
		escreva("\nSorteando 10 número aleatórios!")
		para (contador = 1; contador <= 10; contador++)
		{	
			escreva("\n O valor do ", contador,"° número é ", numeros)
			numeros = u.sorteia(1, 10)
			soma += numeros
		}	
		escreva("\n A soma dos 10 termos é: ",soma)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */