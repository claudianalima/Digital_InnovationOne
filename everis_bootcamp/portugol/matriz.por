programa {
    
    inclua biblioteca Util --> u
	funcao inicio() {
		
		
		escreva
		
		inteiro matriz [tamanho][tamanho]
		
		para (inteiro coluna=0;coluna<tamanho;coluna++)
		{
		    para (inteiro linha=0;linha<tamanho;linha++)
		    {
		      matriz[linha][coluna] =  u.sorteia(1,9)
		      
		      escreva("[", matriz[linha][coluna], "]")
		    }	
            escreva("\n")
    	}

	}
}
