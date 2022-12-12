programa {
  funcao inicio() {
  inteiro dia
  escreva("O DIA DA SEMANA \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Escreva o número de 1 a 7. \n Lista de dias: \n 1) Domingo \n 2) Segunda-feira \n 3) Terça-feira \n 4) Quarta-feira \n 5) Quinta-feira \n 6) Sexta-feira \n 7) Sábado \n R: ")
  leia(dia)
  se(dia == 1) {
  escreva("Hoje é Domingo.") }
  se(dia == 2) {
  escreva("Hoje é Segunda-Feira.") }
  se(dia == 3) {
  escreva("Hoje é Terça-Feira.") }
  se(dia == 4) {
  escreva("Hoje é Quarta-Feira.") }
  se(dia == 5) {
  escreva("Hoje é Quinta-Feira.") }
  se(dia == 6) {
  escreva("Hoje é Sexta-Feira.") }
  se(dia == 7) {
  escreva("Hoje é Sábado.") }
  senao {
  escreva("O número inserido é inválido. Introduza números inteiros compreendidos entre 1 e 7.")
  }
  }
}
