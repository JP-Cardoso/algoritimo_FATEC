programa
{
	
// Aluno: João Paulo, DSM 1° semestre, noturno
	funcao inicio()
	{
		caracter resp = ' '
		faca{ 
		
			real sal_liq, sal_bruto, sal, emp_10, emp_20, emp_15, tot, tot_desconto = 0.0
			real transporte = 300.0
			escreva("\n Qual o valor do salário em reais: R$ ")
	// Leu sal bruto
			leia(sal_bruto)
	// descontou os 10%
			emp_10 = sal_bruto * 0.1
			sal_bruto -= emp_10
	// descontou os 20% ou os 15%
			emp_20 = sal_bruto * 0.2
			sal_bruto -= emp_20
			se (emp_20 > transporte){
				emp_15 = sal_bruto * 0.15
				sal_bruto -= emp_15
			}
	// Calculo dos descontos
			tot = emp_10 + emp_20
			sal_liq = sal_bruto - transporte
			tot_desconto = tot + transporte
			
			
			escreva("\n 1° Emprestimo: ", emp_10)
			escreva("\n 2° Emprestimo: ",emp_20)
			escreva("\n Total dos Emprestimos: ", tot)
			escreva("\n Transoporte: ", transporte)
			escreva("\n Total de Descontos: ", tot_desconto)
			escreva("\n Salário liquido: ", sal_liq)
			escreva("\n Quer continuar ? [S/N]: ")
			leia(resp)
			limpa()
			escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-")

		}
		enquanto(resp == 'S' ou resp == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */