programa
{
    funcao inicio()
    {
		inteiro n[20], auxiliar
		para (inteiro pos = 0; pos <20; pos++){
            escreva("Informe o número da posição "+(pos+1)+": ")
            leia(n[pos])
        }
		para (inteiro pos = 0; pos <10; pos++){
			auxiliar = n[19-pos]
            n[19-pos] = n[pos]
            n[pos] = auxiliar
        }
		para (inteiro pos = 0; pos <20; pos++){
			escreva("O valor na posição "+(pos+1)+" é: "+n[pos]+"\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 5, 10, 1}-{auxiliar, 5, 17, 8}-{pos, 6, 16, 3}-{pos, 10, 16, 3}-{pos, 15, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */