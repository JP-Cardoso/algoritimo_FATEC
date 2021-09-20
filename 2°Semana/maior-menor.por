programa
{
	
	funcao inicio()
	{
		caracter continua

		faca {
			
			limpa()
			inteiro numero_1, numero_2, maior = 0
	
			escreva("\n Digite o 1° número:  ")
			leia(numero_1)
			escreva("\n Digite o 2° número:  ")
			leia(numero_2)
	
			se ( numero_1 > numero_2){
				maior = numero_1
			}
			senao se (numero_2 > numero_1){
				maior = numero_2
			}
			senao{
				escreva("Os dois tm o mesmo valor")
			}

			escreva("\nO maior número é ", maior) 
			escreva("\n Quer continuar ? (Digite S, para sim e N para não)")
			leia(continua)
		
		}
		enquanto(continua == 'S')
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */