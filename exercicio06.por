programa {
  funcao inicio() {
   // N�o � obrigat�rio separar as vari�veis, apenas foi feito para tornar mais f�cil a sua interpreta��o.
  inteiro npag, nexemplares, 
  real precopag, precocapa
  real total
  escreva("AS F�RIAS DE NATAL \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Quanto a tipografia cobra por p�gina? \nR: ")
  leia(precopag)
  escreva("Quantas p�ginas s�o por livro? \nR: ")
  leia(npag)
  escreva("Quantos exemplares ser�o impressos? \nR: ")
  leia(nexemplares)
  escreva("Quanto a tipografia cobra por capa? \nR: ")
  leia(precocapa)
  total = (precocapa + npag * nexemplares)*nexemplares 
  escreva("A impress�o dos livros ter� um custo de ", total, "�.")
  }
}
