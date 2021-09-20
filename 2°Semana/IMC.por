programa
{ 
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		caracter resposta = ' '
		
		faca{
			real peso, altura, imc = 0.0
			limpa()
			escreva(" * * * Calculo de IMC * * *")
			escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
			escreva("\n Informe o seu peso em Kg : ")
			leia(peso)
			escreva("Informa a sua altura em metros (usando o ponto):  ")
			leia(altura)
	
			imc = peso / (altura * 2)
			escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
			escreva("\n Com os dados analisados seu IMC é de: ",mat.arredondar(imc, 2))
			escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
			escreva("\n Quer continuar ? [S/N]: ")
			leia(resposta)
		
		}
		enquanto(resposta == 's' ou resposta == 'S')
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */