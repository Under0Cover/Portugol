programa
{
	
	funcao inicio()
	{
		real num_func, horas_trab, valor_hora, salario
		escreva("Informe o número do funcionário: ")
		leia(num_func)
		escreva("Informe o número de horas trabalhadas: ")
		leia(horas_trab)
		escreva("Informe o valor da hora trabalhada: ")
		leia(valor_hora)

		salario = valor_hora * horas_trab
		escreva("\nO funcionário nº ", num_func, " possui salário de: ", salario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */