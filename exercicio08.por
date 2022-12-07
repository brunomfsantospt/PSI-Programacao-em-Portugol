programa {
  funcao inicio() {
  cadeia: poeovos, tempenas, daleite
  escreva("À DESCOBERTA DO ANIMAL \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Pense num animal. \nUtilize apenas S (Sim) ou N (Nao). \nO animal põe ovos? ")
  leia(poeovos) 
  se(poeovos == "S" ou poeovos == "Sim" ou poeovos == "sim" ou poeovos == "s") {
  escreva("Tem penas? ")
  leia(tempenas) 
    se(tempenas == "S" ou tempenas == "Sim" ou tempenas == "sim" ou tempenas == "s") {
      escreva("É uma ave.") }
    senao {
      escreva("É um peixe.") }
  senao {
  escreva("Dá leite? ")
  leia(daleite) 
    se(daleite == "S" ou daleite == "Sim" ou daleite == "sim" ou daleite == "s") {
    escreva("É um mamífero.") }
    senao {
    escreva("Desconhecido.") }
  }
}


