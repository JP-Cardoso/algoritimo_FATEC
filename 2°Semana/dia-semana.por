programa
{
	
	funcao inicio()
	{
		caracter resposta = ' '
		
		faca{
			inteiro dia = 0
				
			limpa()
			escreva(" * * * DIA DA SEMANA * * * ")
			escreva("\n Digite um número de 1 a 7, que lhe direi o dia da semana !")
			escreva("\n: ")
			leia(dia)
	
			escolha(dia){
			caso 1:
				escreva("Domingo")
				pare
			caso 2: 
				escreva("Segunda")
				pare
			caso 3: 
				escreva("Terça-Feira")
				pare
			caso 4: 
				escreva("Quarta-Feira")
				pare
			caso 5: 
				escreva("Quinta-Feira")
				pare
			caso 6:
				escreva("Sexta-Feria")
				pare
			caso 7:
				escreva("Sábado")
				pare
			caso contrario:
				escreva("Opção invalida!")
			}
			escreva("\n Quer continuar ? [S/N]: ")
			leia(resposta)
		}
		enquanto (resposta == 'S' ou resposta == 's')
		escreva("\n Programa finalaizado!")
	}
	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 805; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */