programa
{
   funcao inicio ()
   {
      cadeia nome1, nome2
      real altura1, altura2

      escreva("Informe o nome da pessoa 1: ")
      leia(nome1)

      escreva("Informe a altura da pessoa 1: ")
      leia(altura1)

      escreva("Informe o nome da pessoa 2: ")
      leia(nome2)

      escreva("Informe a altura da pessoa 2: ")
      leia(altura2)

      se(altura1 > altura2){
         escreva("A pessoa mais alta é: ", nome1)
      }
      senao{
         se(altura1 < altura2){
            escreva("A pessoa mais alta é: ", nome2)
         }
         senao{
            escreva(nome1, " tem a mesma altura de ", nome2)
         }
      }

   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */