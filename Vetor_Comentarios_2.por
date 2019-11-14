programa
{
	
	funcao inicio()
	{
		cadeia nome[999999]
		cadeia comentario[999999]
		logico achou, continuar
		cadeia confirmar		
		inteiro i,q,x
		
		escreva("Digite quantos comentários você deseja inserir: ")
		leia(q)

		para(i=1; i<=q; i++)
		{
			escreva("\n",i,"\n")
			escreva("Nome: ")
			leia(nome[i])
			
			escreva("Comentário: ")
			leia(comentario[i])	
		}
		limpa()
		
		confirmar = "s"
		continuar = verdadeiro
		achou = falso
		
		enquanto(continuar == verdadeiro)
		{
			escreva("\nDigite o número do comentário que deseja exibir: ")
			leia(x)
				para(i=1; i<=q; i++)
				{
					se(x==i)
					{
						achou = verdadeiro
						escreva("\nNome: ",nome[i])	
						escreva("\n",i,"º comentário: ",comentario[i],"\n")
					}
				}
				
				se(achou == falso)
				{
				escreva("Comentário não foi encontrado\n")
				}
		
			escreva("\nDeseja procurar outro comentário?(S/N) ")
			leia(confirmar)
		
				se(confirmar == "s" ou confirmar == "S")
				{
					continuar = verdadeiro
					limpa()
				}
				senao
				{
					continuar = falso
				}
		}
}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */