programa
{
	
	funcao inicio()
	{
		
	inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
	inteiro i, j, temp

	
	escreva (" valor original: ")
	para (i = 0; i < 10; i++)
	{
		escreva(vetor[i], " ")
		}
		escreva("\n")
	 
	
 para (i = 0; i < 9; i++)
	
	{
	para (j=0; j < 9 - i; j++)
	{
	   se (vetor[j]< vetor[j + 1])	
		{
		temp = vetor[j]
		vetor [j] = vetor[ j+ 1 ]
		vetor [j +1] = temp
	}

}
	
}
	
	escreva(" vetor chamado em ordem descrescente:")
	para (i = 0; i <10; i++)
	{
		escreva(vetor[i], " ")

} escreva("\n")
	}
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */