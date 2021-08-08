programa {
	funcao inicio() {
	    inteiro numeros[] = {2,66,46,45,4}
	    inteiro numero
	    logico achou = falso
	 
  escreva("qual numero deseja procurar?")
    leia(numero)
    
    para (inteiro posicao = 0;posicao <=5; posicao++)
    {
        se (numeros[posicao] == numero)
        {
            escreva("a posicao eh:", posicao, "\n")
            achou = verdadeiro
        }
    }
    se (nao achou == falso)
	 {
    
	     escreva("o numero nao esta no vetor \n")
	 }
    
	}
}
