programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i, soma = 0
        real media

        para (i = 0; i < 10; i++)
        {
            escreva("Digite o número ", i + 1, ": ")
            leia(vetor[i])
        }

        escreva("\nElementos nos índices ímpares:\n")
        para (i = 1; i < 10; i = i + 2)
        {
            escreva(vetor[i], " ")
        }

        escreva("\n\nElementos pares:\n")
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }
        
        soma = 0
        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }
        
        escreva("\n\nSoma:\n")
        escreva(soma)

        media = soma / 10.0

        escreva("\n\nMédia:\n")
        escreva(media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */