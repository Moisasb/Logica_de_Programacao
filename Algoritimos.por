programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo")

// 1) Ler um valor e escrever o seu antecessor
Algoritmo "Antecessor"
Var
   valor, antecessor: real
Inicio
   Escreva("Digite um valor: ")
   Leia(valor)
   antecessor <- valor - 1
   Escreva("O antecessor de ", valor, " é ", antecessor)
FimAlgoritmo


// 2) Ler um valor e escrever o seu sucessor
Algoritmo "Sucessor"
Var
   valor, sucessor: real
Inicio
   Escreva("Digite um valor: ")
   Leia(valor)
   sucessor <- valor + 1
   Escreva("O sucessor de ", valor, " é ", sucessor)
FimAlgoritmo


// 3) Calcular área de um retângulo
Algoritmo "AreaRetangulo"
Var
   base, altura, area: real
Inicio
   Escreva("Digite a base do retângulo: ")
   Leia(base)
   Escreva("Digite a altura do retângulo: ")
   Leia(altura)
   area <- base * altura
   Escreva("A área do retângulo é: ", area)
FimAlgoritmo


// 4) Converter idade em anos, meses e dias para apenas dias
Algoritmo "IdadeEmDias"
Var
   anos, meses, dias, totalDias: inteiro
Inicio
   Escreva("Digite os anos: ")
   Leia(anos)
   Escreva("Digite os meses: ")
   Leia(meses)
   Escreva("Digite os dias: ")
   Leia(dias)
   totalDias <- (anos * 365) + (meses * 30) + dias
   Escreva("A idade em dias é: ", totalDias, " dias")
FimAlgoritmo


// 5) Calcular percentuais de votos
Algoritmo "PercentualVotos"
Var
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percBrancos, percNulos, percValidos: real
Inicio
   Escreva("Digite o total de eleitores: ")
   Leia(totalEleitores)
   Escreva("Digite o número de votos brancos: ")
   Leia(votosBrancos)
   Escreva("Digite o número de votos nulos: ")
   Leia(votosNulos)
   Escreva("Digite o número de votos válidos: ")
   Leia(votosValidos)
   
   percBrancos <- (votosBrancos * 100) / totalEleitores
   percNulos <- (votosNulos * 100) / totalEleitores
   percValidos <- (votosValidos * 100) / totalEleitores
   
   Escreva("Percentual de votos brancos: ", percBrancos, "%")
   Escreva("Percentual de votos nulos: ", percNulos, "%")
   Escreva("Percentual de votos válidos: ", percValidos, "%")
FimAlgoritmo


// 6) Calcular novo salário com reajuste
Algoritmo "ReajusteSalario"
Var
   salarioAtual, percentualReajuste, novoSalario: real
Inicio
   Escreva("Digite o salário atual: ")
   Leia(salarioAtual)
   Escreva("Digite o percentual de reajuste: ")
   Leia(percentualReajuste)
   
   novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)
   
   Escreva("O novo salário é: R$ ", novoSalario)
FimAlgoritmo


// 7) Calcular custo final de um carro
Algoritmo "CustoCarroNovo"
Var
   custoFabrica, custoDistribuidor, custoImpostos, custoFinal: real
Inicio
   Escreva("Digite o custo de fábrica do carro: ")
   Leia(custoFabrica)
   
   custoDistribuidor <- custoFabrica * 0.28
   custoImpostos <- custoFabrica * 0.45
   custoFinal <- custoFabrica + custoDistribuidor + custoImpostos
   
   Escreva("O custo final ao consumidor é: R$ ", custoFinal)
FimAlgoritmo


// 8) Calcular salário do vendedor
Algoritmo "SalarioVendedor"
Var
   numCarrosVendidos: inteiro
   valorTotalVendas, salarioFixo, comissaoPorCarro: real
   comissaoVendas, salarioFinal: real
Inicio
   Escreva("Digite o número de carros vendidos: ")
   Leia(numCarrosVendidos)
   Escreva("Digite o valor total das vendas: ")
   Leia(valorTotalVendas)
   Escreva("Digite o salário fixo: ")
   Leia(salarioFixo)
   Escreva("Digite a comissão por carro vendido: ")
   Leia(comissaoPorCarro)
   
   comissaoVendas <- valorTotalVendas * 0.05
   salarioFinal <- salarioFixo + (numCarrosVendidos * comissaoPorCarro) + comissaoVendas
   
   Escreva("O salário final do vendedor é: R$ ", salarioFinal)
FimAlgoritmo


// 9) Converter temperatura de Fahrenheit para Celsius
// Fórmula: C = (F - 32) * 5/9
Algoritmo "FahrenheitParaCelsius"
Var
   fahrenheit, celsius: real
Inicio
   Escreva("Digite a temperatura em Fahrenheit: ")
   Leia(fahrenheit)
   
   celsius <- (fahrenheit - 32) * 5 / 9
   
   Escreva(fahrenheit, "°F equivale a ", celsius, "°C")
FimAlgoritmo

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */