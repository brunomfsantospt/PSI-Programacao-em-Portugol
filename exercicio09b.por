programa {
  funcao inicio() {
    inteiro idade
    escreva("DIREITO AO TRANSPORTE PÚBLICO GRATUITO \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
    escreva("Por favor insira a sua idade para verificarmos se está elegível para aceder ao transporte gratuito. \n R: ")
    leia(idade)
    se(idade > 5 e idade < 60) {  
      escreva("Oh! Infelizmente não está elegível para o transporte gratuito.") }
    senao {
      escreva("Parabéns! Está elegível para o transporte gratuito.") }
  }
}