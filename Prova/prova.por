programa
{
	inclua biblioteca Util --> u
	
	caracter resp = ' '
	
	
	funcao inicio()
	{
			inteiro vetor[10], cont, j = 0, somapar = 0, somaimpar = 0
			inteiro somaNum = 0, aux[10]
		 	inteiro opcao = 0
		
		limpa()
		faca{
			escreva("\n -=-=-=- MENU -=-=-=- ")
			escreva("\n 1- Gerar Vetor ")
			escreva("\n 2- Somar Pares ")
			escreva("\n 3- Somar Ímpares ")
			escreva("\n 4- Soma Numeros de 6 a 14 ")
			escreva("\n 5- Vetor ordem inversa ")
			escreva("\n 6- Vetor Auxiliar ")
			escreva("\n Opção: ")
			leia(opcao)
			

		
			escolha(opcao){
				caso 1:
					para(cont = 0; cont <= 9; cont++){
						vetor[cont] = u.sorteia(1, 20)
						escreva(vetor[cont],".. ")
					}
					pare
				caso 2:
					para(cont = 0; cont <= 9; cont++){
						se(vetor[cont] % 2 == 0){
							somapar = somapar + vetor[cont]
							escreva("\n Os numeros Pares são: ",vetor[cont])	
						}
					}
					escreva("\n A soma dos Pares é: ",somapar)
					pare
				caso 3:
					para(cont = 0; cont <= 9; cont++){
						se(vetor[cont] % 2 == 1){
							somaimpar = somaimpar + vetor[cont]
							escreva("\n os números Ímpares são: ",vetor[cont])
						}				
					}
						escreva("\n A soma dos Ímpares é: ",somaimpar)	
					pare
				caso 4:
					para(cont = 0; cont <= 9; cont++){
						se(vetor[cont] == 6 ou vetor[cont] <= 14){
							somaNum = somaNum + vetor[cont]
						}
					}	
					escreva("\n A soma dos números ente 6 e 14 é: ",somaNum)
					pare
				caso 5:
					para(cont = 9; cont >= 0; cont--){
						escreva(vetor[cont],".. ")
					}
					pare
				caso 6:
				//	para(cont = 0; cont <= 9; cont++){
				//		para(j = 0; j <= 8; j++){
				//			se(vetor[cont] == aux[j]){
				//				aux[j] = vetor[cont]
				//			}
				//		}
				//	}
				//	para(cont = 0; cont <= 9; cont++){
				//		escreva(aux[j],".. ")
				//	}
					escreva("\n Ops! A opção selecionada não pode ser executada no momento..")
					escreva("\n Veja as nossas outras opções") 
					pare
			}
			escreva("\n -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=- ")			
			escreva("\n Quer continuar: [S/N]: ")
			leia(resp)
		}
		enquanto(resp == 'S' ou resp == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */