programa
{
    funcao inicio()
    {
        inteiro matrizA[4][2], matrizB[4][2], matrizR[4][2]
        escreva("Matriz A\n")
        para (inteiro i = 0; i <4; i++){
            para (inteiro j = 0; j <2; j++){
                escreva("Informe o número da posição ["+(i+1)+"]["+(j+1)+"]: ")
                leia(matrizA[i][j])
            }
        }

        escreva("Matriz B\n")
        para (inteiro i = 0; i <4; i++){
            para (inteiro j = 0; j <2; j++){
                escreva("Informe o número da posição ["+(i+1)+"]["+(j+1)+"]: ")
                leia(matrizB[i][j])
            }
        }

        para (inteiro i = 0; i <4; i++){
            para (inteiro j = 0; j <2; j++){
                matrizR[i][j] = matrizA[i][j] + matrizB[i][j]
            }
        }
        escreva("Matriz R\n")
        para (inteiro i = 0; i <4; i++){
            para (inteiro j = 0; j <2; j++){
                 escreva(matrizR[i][j]+" ")
            }
            escreva("\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizA, 5, 16, 7}-{matrizB, 5, 31, 7}-{matrizR, 5, 46, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */