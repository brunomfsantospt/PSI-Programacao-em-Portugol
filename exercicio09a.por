programa {
  funcao inicio() {
    inteiro idade
    escreva("DIREITO AO TRANSPORTE P�BLICO GRATUITO \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
    escreva("Por favor insira a sua idade para verificarmos se est� eleg�vel para aceder ao transporte gratuito. \n R: ")
    leia(idade)
    se(idade < 6 ou idade >= 60) {  
    escreva("Parab�ns! Est� eleg�vel para o transporte gratuito.") }
    senao {
    escreva("Oh! Infelizmente n�o est� eleg�vel para o transporte gratuito.") }
  }
}