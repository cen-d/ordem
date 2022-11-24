programa
{
	inclua biblioteca Util --> u
	inteiro vet[] = { 4, 2, 6, 5, 3,1 }
	funcao inicio()
	{

		
//primeiro qualquer função que conte o numero de elementos que eu quero ordenar
		inteiro elementos = u.numero_elementos(vet)
		escreva("O vetor possui ", elementos, " elementos:\n\n")
		
		para (inteiro elemento = 0; elemento < elementos; elemento++)
		{
			se (elemento == 0)
			{
				escreva("{ ")
			}
			
			escreva(vet[elemento])

			se (elemento < elementos - 1)
			{
				escreva(", ")
			}

			se (elemento == elementos - 1)
			{
				escreva(" }")
			}
		}

		escreva("\n")
	}
	funcao ordena_vetor(inteiro elemento,inteiro tam)
	{
		inteiro i, j, min, aux
		para (i = 0; i < (tam-1); i++) 
		{
		min = i
			para (j = (i+1); j < tam; j++) 
			{
				 se(vet[j] < vet[min]) 
				 {
				   min = j
				 }
			}
				se (i != min) 
				{
				 aux = vet[i]
				 vet[i] = vet[min]
				 vet[min] = aux
				}
		
	}
		





		
	}
}
