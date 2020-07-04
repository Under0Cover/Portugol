programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada
		escreva("Digite o número da tabuada que você deseja: ")
		leia(tabuada)
		escreva("Digite até qual número você quer a tabuada: ")
		leia(limite)
		contador = 0
		faca {
			resultado = tabuada*contador
			escreva(+tabuada+ " X " +contador+ " = " +resultado+ "\n")
			contador++
		} enquanto(contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */