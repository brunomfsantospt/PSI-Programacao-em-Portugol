programa {
  funcao inicio() {
  // Não é obrigatório separar as variáveis, apenas foi feito para tornar mais fácil a sua interpretação.
  real ordenadomae, ordenadopai
  real contribuicaomae, contribuicaopai, contribuicaoavo
  real total
  escreva("AS FÉRIAS DE NATAL \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Qual é o ordenado da mãe? \nR: ")
  leia(ordenadomae)
  contribuicaomae = 0.25 * ordenadomae
  escreva("Qual é o ordenado do pai? \nR: ")
  leia(ordenadopai)
  contribuicaopai = 0.1 * ordenadopai
  escreva("Qual é a contribuição da avó? \nR: ")
  leia(contribuicaoavo)
  total = contribuicaomae + contribuicaopai + contribuicaoavo
  escreva("Para a viagem irá levar ", total,"€!")
  }
}
