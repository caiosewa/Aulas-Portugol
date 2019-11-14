programa
{
	
	funcao inicio()
	{
		real numeroUm, numeroDois, soma, subtracao, multiplicacao, divisao
		inteiro op
		caracter fim

		fim = 's'
		enquanto(fim != 'n')
		{
		limpa()
		escreva("\nDigite o primeiro número: ")
		leia (numeroUm)
		

		escreva("Digite o segundo número: ")
		leia (numeroDois)

		escreva("\n1 - Soma")
		escreva("\n2 - Subtração ")
		escreva("\n3 - Multiplicação")
		escreva("\n4 - Divisão")
		escreva("\nEscolha uma opção: ")
		leia(op)

		escolha (op)
		{
		caso 1:
		soma = numeroUm + numeroDois
		escreva("\nA soma dos números é igual a: ",soma)
		pare
		caso 2:
		subtracao = numeroUm - numeroDois
		escreva("\nA subtração dos números é igual a: ",subtracao)
		pare
		caso 3:
		multiplicacao = numeroUm * numeroDois
		escreva("\nA multiplicação dos números é igual a: ",multiplicacao)
		pare
		caso 4:
		divisao = numeroUm / numeroDois
		escreva("\nA divisão dos números é igual a: ",divisao)
		pare
		caso contrario:
		escreva("\nOpção inválida")
		}
		escreva("\nDeseja continuar?(S/N) ")
		leia(fim)
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */