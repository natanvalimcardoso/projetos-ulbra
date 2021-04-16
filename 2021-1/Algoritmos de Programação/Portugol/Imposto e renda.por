programa {
    
    real v1, valorfinal
    
	funcao inicio() {
	    
		
		escreva("Escreva o sálario do funcionário: \nR$")
		leia(v1)
		valorfinal = (v1*0.05) + v1 - (v1*0.07)
		
		escreva("O sálario do funcionário no final do mês será : \nR$", valorfinal)
        
        
	}
}
