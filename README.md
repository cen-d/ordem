# Repositório para a aula de ordenação de dados ministrada pelo professor Cleudiney
void selection_sort(int num[], int tam) 
{ 
  int i, j, min, aux;
  for (i = 0; i < (tam-1); i++) 
   {
    min = i;
    for (j = (i+1); j < tam; j++) {
      if(num[j] < num[min]) {
        min = j;
      }
    }
    if (i != min) {
      aux = num[i];
      num[i] = num[min];
      num[min] = aux;
    }
  }
}
Você10:01
void selection_sort(int num[], int tam) 
esta função está recebendo 2 parametros o primeiro parametro é o próprio vetor e o segundo parametro é o tamanho do vetor. 
busquem na biblioteca do portugol studio sobre medir o tamanho do vetor
