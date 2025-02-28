programa
{
	//funciona porém alguns numeros não estão dando um resultado válido não consegui achar uma saida para isso 
	//ex: se você arrumar X=10 Y=20 Z=10 ele não informa o tipo de triângulo 
	//mas isso está acontecendo apenas em alguns casos específicos
	funcao inicio()
	{
		real x, y, z
		caracter devecontinuar
	 faca  
	 {
	  	escreva (" Jogo de triângulos \n")
		escreva (" informe o valor dos triangulos: \n")
		escreva (" Informe o valor de X \n ")
		leia (x)
		escreva (" informe o valor de Y \n ")
		leia (y)
		escreva (" informe o valor de Z \n ")
		leia (z)

		se ( x <=0 ou y <=0 ou z <=0)
		  escreva("este não é um triângulo valido  \n")

		se (x + y > z e y + z > x e x + z > y)
		se (x == y e x == z e y == z)
		{
		  escreva(" Este é um triangulo Equilátero \n")	
		}
		senao se (x == y ou x == z ou y==z)
		{
		  escreva(" Este é um triângulo Isósceles \n")
		}
		senao
		{
		  escreva(" Este é um triângulo Escaleno \n")
		}
		
		  escreva(" Gostaria de continuar? [S/N] \n")
		  leia(devecontinuar)
		  limpa()
	
	 }enquanto (devecontinuar == 's')
		
		se  (devecontinuar == 'n')
		{  
		  escreva(" jogo do triangulo finalizado")
		}  
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */