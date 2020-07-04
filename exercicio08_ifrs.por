programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, total
		escreva("Digite o valor de a: ")
     	leia(a)

      	escreva("Digite o valor de b: ")
     	leia(b)

      	total = mat.potencia((a + b), ^ 2) // Este é o comando para realizar cálculo de potências
	     escreva("O total é: ")
     	escreva(total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */