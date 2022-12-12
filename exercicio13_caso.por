programa {
  funcao inicio() {
  caracter letra
  escreva("Bem Vindo! Este programa tem como objetivo mostrar se uma letra é vogal ou consoante. \n")
  escreva("Em seguida, introduza uma letra. \n R: ")
  leia(letra)
  escolha (letra) {
  caso "a" ou "e" ou "i" ou "o" ou "u" ou "A" ou "E" ou "I" ou "O" ou "U" {
  escreva("A letra introduzida é uma vogal.")
  pare }
  caso contrario{
  escreva("A letra introduzida é uma consoante.")
  pare }
  }
}
