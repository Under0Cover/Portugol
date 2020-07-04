programa
{
   funcao inicio()
   {
      
	 caracter login, senha

      escreva("Informe o login: ")
      leia(login)
      escreva("Informe a senha: ")
      leia(senha)

      se(login == senha){
         escreva("Acesso concedido")
      }
      senao{
         escreva("Acesso negado")
      }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */