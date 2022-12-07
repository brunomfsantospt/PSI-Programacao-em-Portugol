programa {
  funcao inicio() {
  caracter sexo
  real altura, pesoideal
  escreva("O PESO IDEAL \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Indique a sua altura em metros. \nExemplos: 1.54 / 1.76 / 1.42\nR: ")
  leia(altura)
  escreva("Indique o seu sexo. \nConsidere M para masculino e F para feminino.\nR: ")
  leia(sexo)
  se(sexo=="f" ou sexo=="F") {
    pesoideal = 62.1 * altura - 44.7 }
  se(sexo=="m" ou sexo=="M") {
    pesoideal = 72.7 * altura - 58 }
  escreva("O seu peso ideal é: ", pesoideal ," KG")
  }
}
