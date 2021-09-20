programa
{
	
	funcao inicio()
	{
		caracter resposta = ' ' 
		faca{
		
			inteiro num, soma = 0
			inteiro cont = 1
			real media = 0.0
	
			enquanto(cont < 4){
				escreva("Digite o ", cont,"° número: ")
				leia(num)
				soma += num
	
				cont += 1
			}
			media = soma / 3.0
			escreva(soma)
			escreva("\n A média aritimética é ", media)
			escreva("\n QUer continuar ? [S/N]: ")
			leia(resposta)
			
		}
		enquanto(resposta == 'S' ou resposta == 's')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */