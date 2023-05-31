programa
{
	
	funcao inicio()
	{

//Desafio Matrizes 2: Acrescente uma função ao seu programa que faça a contagem 
//e totalização das vogais e consoantes do seu nome.

		
		caracter nome[4][8] = { {'H', 'E', 'L', 'E', 'N', ' ', ' ', ' '},
		                      {'C', 'R', 'I', 'S', 'T', 'I', 'N', 'A'},   
		                      {'S', 'O', 'U', 'S', 'A', ' ', ' ', ' '},
		                      {'O', 'L', 'I', 'V', 'E', 'I', 'R', 'A'} }


		 inteiro vogal = 0,
		 consoante =0,
		 espaco =0

		para(inteiro i = 0; i <= 3; i++){
			para(inteiro j = 0; j <= 7; j++){
				escreva (nome[i][j], " ")

				se(nome[i][j] == 'A' ou  nome[i][j] == 'E' ou  nome[i][j] == 'I' ou nome[i][j] == 'O' ou  nome[i][j] == 'U'){
					vogal++
				}
				senao se (nome[i][j] == ' '){
					espaco++
				}
				senao{
					consoante++
				}
			 }
			   escreva("\n")	
	     }	
	      escreva("\n")	
	      escreva("A quantidade de vogais é: ",vogal, "\n")
	      escreva("A quantidade de consoantes é: ",consoante)
	   
	}

	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */