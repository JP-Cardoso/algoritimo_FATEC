programa
{
	
	funcao inicio()
	{
		caracter resposta = ' '
		faca{
			inteiro numero_1, numero_2, mult, soma, sub, quociente, resto = 0
	
			escreva(" Digite o 1° número: ")
			leia(numero_1)
			escreva(" Digite o 2° número: ")
			leia(numero_2)
	
			quociente = numero_1 / numero_2
			resto = numero_1 % numero_2
			soma = numero_1 + numero_2
			sub = numero_1 - numero_2
			mult = numero_1 * numero_2
			escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
			limpa()
			escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
			escreva("\n A divisão de ", numero_1," / ", numero_2, " é igual " ,quociente)
			escreva("\n O resto da divisão de ", numero_1," / ", numero_2, " é igual " ,resto)
			escreva("\n A multiplicação de ", numero_1," X ", numero_2, " é igual " ,mult)
			escreva("\n A soma de ", numero_1," + ", numero_2, " é igual " ,soma)
			escreva("\n A subtração de ", numero_1," - ", numero_2, " é igual " ,sub)
			escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
			escreva("\n Quer continuar ? [S/N]: ")
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
 * @POSICAO-CURSOR = 1013; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */