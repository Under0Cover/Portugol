programa
{
    funcao inicio() 
    {
        inteiro c[50], maior
        para (inteiro pos = 0; pos < 50; pos++){
            escreva("Informe o número da posição "+(pos+1)+": ")
            leia(c[pos])
        }
		maior = c[0]
        para (inteiro pos = 1; pos < 50; pos++){
            se(maior < c[pos]){
                maior = c[pos]
            }
        }

        escreva("O maior número é "+maior)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 5, 16, 1}-{pos, 6, 22, 3}-{pos, 11, 22, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */