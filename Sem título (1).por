programa
 {
real v, multa
	funcao inicio()
	{
		escreva("Em qual velocidade o carro estava? ")
		leia (v)
		multa = (v-80)*5
		se (v>80) {
			escreva ("o motorista foi multado em R$", multa)
		}
		senao {
		escreva ("O motorista estava dentro do limite permitido")}
	}
}
