programa {
  funcao inicio() {
  caracter letra
  escreva("Bem Vindo! Este programa tem como objetivo mostrar se uma letra � vogal ou consoante. \n")
  escreva("Em seguida, introduza uma letra. \n R: ")
  leia(letra)
  se(letra=="a" ou letra=="e" ou letra=="i" ou letra=="o" ou letra=="u") {
  escreva("A letra introduzida � uma vogal.") }
  senao{
  escreva("A letra introduzida � uma consoante.") }
  }
}
