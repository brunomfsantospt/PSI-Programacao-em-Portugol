programa {
  funcao inicio() {
  inteiro dia
  escreva("O DIA DA SEMANA \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Escreva o n�mero de 1 a 7. \n Lista de dias: \n 1) Domingo \n 2) Segunda-feira \n 3) Ter�a-feira \n 4) Quarta-feira \n 5) Quinta-feira \n 6) Sexta-feira \n 7) S�bado \n R: ")
  leia(dia)
  escolha (dia) {
  caso 1 {
  escreva("Hoje � Domingo.")
  pare }
  caso 2 {
  escreva("Hoje � Segunda-Feira.")
  pare }
  caso 3 {
  escreva("Hoje � Ter�a-Feira.") 
  pare }
  caso 4 {
  escreva("Hoje � Quarta-Feira.") 
  pare }
  caso 5 {
  escreva("Hoje � Quinta-Feira.") 
  pare }
  caso 6 {
  escreva("Hoje � Sexta-Feira.")
  pare }
  caso 7 {
  escreva("Hoje � S�bado.")
  pare }
  caso contrario {
  escreva("O n�mero inserido � inv�lido. Introduza n�meros inteiros compreendidos entre 1 e 7.")
  }
  }
}
