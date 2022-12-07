programa {
  funcao inicio() {
  inteiro horas, salarioesposa, salariomarido, rendimento
  escreva("RENDIMENTO DO CASAL \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Quantas horas a esposa trabalhou durante o mês? \nR: ")
  leia(horas)
  salarioesposa = horas * 5
  escreva("Qual foi o salário do marido? \nR: ")
  leia(salariomarido)
  rendimento = salarioesposa + salariomarido
  escreva("O rendimento do casal foi ", rendimento,"€.")
  }
}
