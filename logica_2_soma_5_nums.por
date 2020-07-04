programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4, num5, soma
		escreva("Digite o 1º númeor: ")
		leia(num1)
		escreva("Digite o 2º númeor: ")
		leia(num2)
		escreva("Digite o 3º númeor: ")
		leia(num3)
		escreva("Digite o 4º númeor: ")
		leia(num4)
		escreva("Digite o 5º númeor: ")
		leia(num5)
		soma = num1 + num2 + num3 + num4 + num5
		escreva(soma)
	}
}

/* OPÇÃO COM ENQUANTO */

programa

{

   funcao inicio(){

      inteiro valor, contagem, soma

      valor = 0

      contagem = 1

      soma = 0

      enquanto(contagem <= 5) {

         leia (valor)

         soma = soma + valor

         contagem = contagem + 1

      }

      escreva("A soma é: ", soma)

   }

}

/* OPÇÃO COM FAÇA ... ENQUANTO */

programa

{

   funcao inicio(){

      inteiro valor, contagem, soma

      valor = 0

      contagem = 1

      soma = 0

      faca {

         leia (valor)

         soma = soma + valor

         contagem = contagem + 1

      } enquanto(contagem <= 5)

      escreva("A soma é: ", soma)

   }

}


/* OPÇÃO COM PARA */

programa

{

   funcao inicio(){

      inteiro valor, soma

      valor = 0

      soma = 0

      para(inteiro contagem = 1; contagem <= 5, contagem++) {

         leia (valor)

         soma = soma + valor

      }

      escreva("A soma é: ", soma)

   }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */