programa {
	
	funcao inicio(){
		
    //desafio2

inteiro
MULTI = 7,
resultado,
resultado2

escreva("\n\n*** Tabuada do 7 *** \n\n")

para (inteiro mult = 0; mult <=10; mult +=3)
{
resultado = MULTI * mult
escreva(MULTI, " X ", mult, " = ", resultado, "\n")
resultado2 = resultado % 2

se (resultado2 == 0 ){
escreva("Este número é par \n")
}
senao{
escreva("Este numero é ímpar \n")
}
}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */