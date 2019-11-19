programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		caracter sexo
		real salario
		
		escreva("Informe o nome do funcionário: ")
		leia(nome)
		escreva("Informe a idade do funcionário: ")
		leia(idade)
		
		escreva("Informe o sexo do funcionário: (M - Masculino ou F - Feminino) ")
		leia(sexo)
		
		enquanto (sexo!='F' e sexo!='f' e sexo!='M' e sexo!='m')
		{
			escreva("\nSexo inválido!")
			escreva("\nInforme o sexo do funcionário: (M - Masculino ou F - Feminino) ")
			leia(sexo)
		}
		
		escreva("Informe o salário fixo do funcionário: ") 
		leia(salario)

		se (sexo=='m' ou sexo=='M' )
		{
			se (idade >= 30)
			{
			salario=salario+100
			}
			senao
			{
			salario=salario+50
			}
		}	
		se (sexo=='f' ou sexo=='F')
		{
			se (idade >= 30)
			{
			salario=salario+200
			}
			senao
			{
			salario=salario+80
			}	
		}
		escreva("\nO salário do(a) funcionário ",nome," é de R$ ",salario,"\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */