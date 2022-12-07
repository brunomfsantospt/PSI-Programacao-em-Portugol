programa {
  funcao inicio() {
   // Não é obrigatório separar as variáveis, apenas foi feito para tornar mais fácil a sua interpretação.
  inteiro npag, nexemplares, 
  real precopag, precocapa
  real total
  escreva("AS FÉRIAS DE NATAL \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Quanto a tipografia cobra por página? \nR: ")
  leia(precopag)
  escreva("Quantas páginas são por livro? \nR: ")
  leia(npag)
  escreva("Quantos exemplares serão impressos? \nR: ")
  leia(nexemplares)
  escreva("Quanto a tipografia cobra por capa? \nR: ")
  leia(precocapa)
  total = (precocapa + npag * nexemplares)*nexemplares 
  escreva("A impressão dos livros terá um custo de ", total, "€.")
  }
}
