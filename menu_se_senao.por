//Utilização de Menu e camadas de SE e SENAO
programa
{
	
	funcao inicio()
	{
		escreva("\nEscolha uma das opções do Menu: \n1 - Abrir NetFlix \n2 - Abrir Amazon Prime \n3 - Abrir HBO GO \n4 - Sair")
		inteiro menu = 0
		escreva("\nSua opção: ")
		leia(menu)
		se(menu==1){ 
			escreva("OK! Abrir NetFlix!!")
		}
		se(menu==2){
			escreva("OK! Abrir Amazon Prime!!")
		}
		se(menu==3){
			escreva("OK! Abrir HBO GO!!")
		}
		se(menu==4){
			escreva("Saindo...")
		}
		senao{
			escreva("Você deve escolher uma das opções válidas")
		}
	}
// Outra forma de fazer a mesma estrutura é:
//	escolha(menu)  ****Aqui as chaves " {} " devem abrager todas as opções do menu
//	caso X: ***Aqui entra no lugar do SE
//	escreva("  ")
//	pare
//	caso contrario:   ***Aqui entra no lugar do SENAO
//	escreva(" ")
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */