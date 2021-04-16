programa {
    
    real nota1, nota2, nota3, media
    		
	funcao inicio() {
		
		escreva("Digite a primeira nota : \n")
		leia(nota1)
		escreva("Digite a segunda nota : \n")
		leia(nota2)
		escreva("digite a terceira nota : \n")
		leia(nota3)
		
		media = nota1 + nota2 + nota3 / 2
		
		escreva("A média é : \n", media)
	}
}
