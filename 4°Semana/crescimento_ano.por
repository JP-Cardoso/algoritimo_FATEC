programa
{
	
	funcao inicio()
	{
		caracter continua = ' '
		real medida_1 = 1.50, medida_2 = 1.10
		real cresce_1 = 0.2, cresce_2 = 0.3
		inteiro ano = 1

		faca{
			limpa()
			escreva("\n * * * Crescimneto por Ano * * * ")
	
		
			enquanto (medida_2 <= medida_1)
			{
				escreva("\n Ano: " + ano + " == " + "Medida do Chico..: " + medida_1 + "Medida do Zé.. " + medida_2)
				
				medida_1 += cresce_1
				medida_2 += cresce_2
	
				ano += 1
			}
			escreva("\n Será necessários: ",ano," anos")

			escreva("\n Quer continuar [S/N]: ")
			leia(continua)
	
		}
		enquanto(continua == 'S' ou continua == 's')
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */