programa
{
	
	funcao inicio()
	{
		inteiro num, valor, soma, media
		num = 1
		soma = 0
		media = 0
		faca {
			escreva("Digite um valor: ")
			leia(valor)
			soma = soma + valor
			num = num + 1
		} enquanto (num<=20)
		media = soma / (num - 1)
		escreva(media)
	}
}

/* OPÇÃO COM PARA */

programa

{

   funcao inicio(){

      inteiro valor, soma

      valor = 0

      soma = 0

      para(inteiro contagem = 1; contagem <= 20, contagem++) {

         leia (valor)

         soma = soma + valor

      }

      escreva("A média é: ", soma/20)

   }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{valor, 6, 15, 5}-{soma, 6, 22, 4}-{media, 6, 28, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */