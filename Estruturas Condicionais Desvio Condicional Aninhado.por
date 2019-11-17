programa
{
	
	funcao inicio()
	{
		real numeroUm
		real numeroDois
		real media

		escreva ("digite o primeiro numero")
		leia (numeroUm)

		escreva ("digite o primeiro numero")
		leia (numeroDois)

		media = numeroUm + numeroDois

		se(media > 7)
		{
			escreva("aluno aprovado")
		}
		senao
		{
			se (media >= 5)
			     {
			     	escreva ("aluno em recuperacao")
				}
				senao
				     {
				     	escreva("aluno reprovado")
				     }
		}
    }		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */