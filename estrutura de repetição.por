programa
{
	
	funcao inicio()
	{
	    real valor1, valor2, resultado
		
		escreva("Digite o primeiro valor: ")
		leia(valor1)
		
		escreva("Digite o segundo valor: ")
		leia(valor2)
		
		enquanto (valor2 == 0)
		{
			escreva("\n! O segundo valor não pode ser ZERO!")
			escreva("\nDigite um novo valor para o segundo número: ")
			leia(valor2)
		}
		
		resultado = valor1 / valor2
		
		escreva("\nResultado: ", valor1, " / ", valor2, " = ", resultado)

		
       
		inteiro contador = 1

            escreva("Números de 1 a 10 em ordem crescente:\n\n")

           faca
          {
	     escreva(contador, "\n")	contador++}
                                                
           enquanto (contador <= 10)

           


          inteiro contador1
          contador = 1

          escreva("Números de 1 a 10 em ordem crescente:\n\n")

           enquanto (contador <= 10)
          {
	     escreva(contador, "\n")
	     contador++}
           


          inteiro contador2
          contador2 = 10

          escreva("Números de 10 a 1 em ordem decrescente:\n\n")

          faca
           {
	     escreva(contador2, "\n")
	     contador--}

          enquanto (contador2 >= 1)



         inteiro numero, quadrado
         numero = 15

         escreva("Quadrados dos números de 15 a 200:\n\n")
 
         faca
         {
	    quadrado = numero * numero
	    escreva(numero, "² = ", quadrado, "\n")
	    numero++}

         enquanto (numero <= 200)



         inteiro numero, quadrado
         numero = 15

         escreva("Quadrados dos números de 15 a 200:\n\n")

         enquanto (numero <= 200)
         {
	    quadrado = numero * numero
	    escreva(numero, "² = ", quadrado, "\n")
	    numero++}


         inteiro contador3, somaPares
         contador3 = 1
         somaPares = 0

         faca
         {
	    se (contador3 % 2 == 0)
	    {
		somaPares = somaPares + contador3
	    }
	    contador3++
                                           }
         enquanto (contador3 <= 500)

         escreva("A soma de todos os números pares de 1 até 500 é: ", somaPares)


         
         



}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */