programa
{
	
	funcao inicio()
	{
		inteiro cod 
		faca
		{
			real nota = 0.0, media = 0.0, total_notas = 0.0
			inteiro cont
			
			para(cont = 1; cont <= 3; cont++)
			{
				escreva("\n Digite a ",cont,"° nota: ")
				leia(nota)
	
				total_notas += nota
			}
	
			media = total_notas / 3
			
			escreva("\n A media do aluno é: ",media)
			escreva("\n -=-=-=-=-=-=-=--=-=-=-=-=-=-=-")
			escreva("\n Digite 0 para encerrar: ")
			escreva("\n Digite 123 para continuar: ")
			escreva("\n COD: ")
			leia(cod)
		}
		enquanto(cod != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */