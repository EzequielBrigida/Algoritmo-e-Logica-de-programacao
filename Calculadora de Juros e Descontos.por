programa
{
	
	funcao inicio()
	{
		real valor
		real porcentagem
		real juros
		real valorComJuros
		real desconto
		real valorComDesconto
		

		escreva("Calculadora de Juros e Descontos\n\n")
		
		escreva("Informe o valor: ")
		leia(valor)

		escreva("Informe a porcentagem: ")
		leia(porcentagem)

		juros = (valor * porcentagem) / 100
		valorComJuros = valor + juros

		desconto = (valor * porcentagem) / 100
		valorComDesconto = valor - desconto
		
		escreva("\n" + valor + " com " + porcentagem + "%" + " de juros é igual a: " + valorComJuros)
		escreva("\n" + valor + " com " + porcentagem + "%" + " de desconto é igual a: " + valorComDesconto)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */