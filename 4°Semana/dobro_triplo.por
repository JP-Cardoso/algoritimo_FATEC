programa
{
	
	funcao inicio()
	{
		caracter resposta = ' '
		faca{
			inteiro maximo
			
	
			escreva("\n Digite um número que lhe mostrarei seu dobro, e seu triplo em sequência")
			escreva("\n Numero : ")
			leia(maximo)
	
			
			tabela(maximo)	

			escreva("\n Quer continuar [S/N]: ")
			leia(resposta)
		}
		enquanto(resposta == 'S'ou resposta == 's')
		
		
	}
	funcao tabela (inteiro numero)
	{
		cabecalho()
		inteiro contador, dobro, triplo = 0
	
		para(contador = numero; numero >= 1; numero--)
		{
			dobro = numero * 2
			triplo = numero * 3
			
			
			escreva("\n" + numero + " - " + dobro + " - ", triplo )
		}	
		
	}
	funcao cabecalho()
	{
		escreva("\n -=-=-=-=-=-=-=-=-=-=-=-=-=-=")
		escreva("\n  NÚMERO   DOBRO	TRIPLO    ")
		escreva("\n -=-=-=-=-=-=-=-=-=-=-=-=-=-=")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */