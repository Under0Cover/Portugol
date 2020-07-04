//Código de MÉDIA e SE - SENAO

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno
		escreva("Digite o nome do aluno: ")
		leia (aluno)
		escreva("Digite a nota 01:")
		leia(nota1)
		escreva("Digite a nota 02:")
		leia(nota2)
		escreva("Digite a nota 03:")
		leia(nota3)
		escreva("Digite a nota 04:")
		leia(nota4)
		media = (nota1 + nota2 + nota3 + nota4)/4
		se (media>=8) {escreva("Parabéns! Você foi aprovado!")
		}
		senao {escreva("Infelizmente você foir reprovado")
		}
		escreva ("\nO aluno " +aluno + " obteve a média: " +media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */