programa
{
	
	funcao inicio()
	{

//Desafio Matrizes 1: Crie um programa que Leia e armazene o seu nome completo 
//em uma matriz de caracteres 3 x N, sendo N o número de 
//letras de cada nome.Na primeira linha, deve constar seu 
//primeiro nome, na segunda linha seu nome do meio ou composto 
//e na terceira linha, seu sobrenome (apenas 1, se tiver mais). 

//Em seguida, apresente o nome de forma organizada e legível.

		
		caracter nome[4][8] = { {'H', 'E', 'L', 'E', 'N', ' ', ' ', ' '},
		                      {'C', 'R', 'I', 'S', 'T', 'I', 'N', 'A'},   
		                      {'S', 'O', 'U', 'S', 'A', ' ', ' ', ' '},
		                      {'O', 'L', 'I', 'V', 'E', 'I', 'R', 'A'} }

		para(inteiro i = 0; i <= 3; i++){
			para(inteiro j = 0; j <= 7; j++){
				escreva (nome[i][j])
			}
			   escreva("\n")	
	}	
	   
	}

	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */