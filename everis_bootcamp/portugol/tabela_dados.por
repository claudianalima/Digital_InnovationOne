programa {
	funcao inicio() {
		cadeia nomes[] = {"Monica","Bruno", "Clara", "Melissa", "Manoel"}
		real altura [] = {1.65, 1.74, 1.65, 1.68, 1.83}
		
		escreva(" --------------\n")
		escreva("     TABELA   \n ")
	    escreva("--------------\n")
    
    para (inteiro posicao = 0; posicao<=4; posicao++)
    {
        escreva(nomes[posicao],"\t\t", altura[posicao],"\n")    
        
    }
    
	}    
}
