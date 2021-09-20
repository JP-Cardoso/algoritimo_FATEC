programa
{
//// Aluno: João Paulo, DSM 1° semestre, noturno
	
	funcao inicio()
	{
		caracter resp = ' '
		faca{
			real peso, engordou, emagreceu = 0.0
			escreva("\n Informe seu peso atual em Kg: ")
			escreva("\n Use o Ponto ( . ), invés de Virgula ( , ) ")
			escreva("\n : ")
			leia (peso)
	// Engordou 10%
			engordou = peso + (peso * 0.1)
	// Emagreceu 20%
			emagreceu = peso + (peso * 0.2)
			
			escreva("\nVocê engordou 10%, seu peso atual é de:  ", engordou, " Kg")
			escreva("\nVocê emagreceu 20%, seu peso atual é de: ", emagreceu, " Kg")
			escreva("\n-=-=-=---=-=-=-=-=-=-=-=-=-")
			escreva("\n Quer continuar [S/N]: ")
			leia(resp)
			limpa()
			escreva("\n-=-=-=---=-=-=-=-=-=-=-=-=-")
		 }
		 enquanto( resp == 'S' ou resp == 's')
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */