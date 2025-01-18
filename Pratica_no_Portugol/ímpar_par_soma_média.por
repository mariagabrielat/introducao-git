programa
{
    funcao inicio()
    {
        inteiro vetor[10], numPar[10], numImpar[10]
        inteiro soma = 0
        inteiro media
        inteiro contPar = 0, contImpar = 0
        
        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite o " + (i + 1) + "º número: ")
            leia(vetor[i])
            
            se (vetor[i] % 2 == 0)
            {
                numPar[contPar] = vetor[i]
                contPar = contPar + 1
            }
            senao
            {
                numImpar[contImpar] = vetor[i]
                contImpar = contImpar + 1
            }
            
            soma = soma + vetor[i]
        }
        
        escreva("Números pares: ")
        para (inteiro i = 0; i < contPar; i++)
        {
            escreva(numPar[i] + " ")
        }
        escreva("\n")
        
        escreva("Números ímpares: ")
        para (inteiro i = 0; i < contImpar; i++)
        {
            escreva(numImpar[i] + " ")
        }
        escreva("\n")
        
        escreva("Soma dos números: " + soma + "\n")
        media = soma / 10
        escreva("Média dos números: " + media + "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */