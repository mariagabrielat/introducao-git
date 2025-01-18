programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}

		para (inteiro i = 0; i < 10; i++)
		{
			para (inteiro j = i + 1; j < 10; j++)
			{
				se (vetor[i] < vetor[j])
				{
					inteiro valor = vetor[i]
					vetor[i] = vetor[j]
					vetor[j] = valor
				}
			}
		
		}
		
			para (inteiro k = 0; k < 10; k++)
				{
					escreva(vetor[k]+", ")
				}
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */