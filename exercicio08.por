programa {
  funcao inicio() {
  cadeia: poeovos, tempenas, daleite
  escreva("� DESCOBERTA DO ANIMAL \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Pense num animal. \nUtilize apenas S (Sim) ou N (Nao). \nO animal p�e ovos? ")
  leia(poeovos) 
  se(poeovos == "S" ou poeovos == "Sim" ou poeovos == "sim" ou poeovos == "s") {
  escreva("Tem penas? ")
  leia(tempenas) 
    se(tempenas == "S" ou tempenas == "Sim" ou tempenas == "sim" ou tempenas == "s") {
      escreva("� uma ave.") }
    senao {
      escreva("� um peixe.") }
  senao {
  escreva("D� leite? ")
  leia(daleite) 
    se(daleite == "S" ou daleite == "Sim" ou daleite == "sim" ou daleite == "s") {
    escreva("� um mam�fero.") }
    senao {
    escreva("Desconhecido.") }
  }
}


