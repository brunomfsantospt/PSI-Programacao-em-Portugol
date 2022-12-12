programa {
  funcao inicio() {
  inteiro: nota
  escreva("As avaliações da escola. \n")
  escreva("Programa criado por: Bruno Santos, dezembro de 2022. \n")
  escreva("Introduz a tua nota: ")
  leia(nota)
  se(nota == 1) {
    escreva("A nota inserida corresponde a MAU. \n")
    escreva("Deves de melhorar MUITO o teu método de estudo e estudar mais!")
  }
  senao se(nota == 2) {
    escreva("A nota inserida corresponde a INSUFICIENTE. \n")
    escreva("Deves de melhorar o teu estudo e estudar mais!")
  }
  senao se(nota == 3) {
    escreva("A nota inserida corresponde a SUFICIENTE. \n")
    escreva("Deves de aplicar mais para conseguires tirar melhores notas!")
  }
  senao se(nota == 4) {
    escreva("A nota inserida corresponde a BOM. \n")
    escreva("Parabéns! Deves de continuar a aplicar para chegares à escala máxima")
  }
  senao se(nota == 5) {
    escreva("A nota inserida corresponde a MUITO BOM. \n")
    escreva("PARABÉNS! CONTINUA A BRILHAR!")
  }
  senao {
    escreva("A nota inserida não é correta. Introduz um número de 1 a 5.")
  }
  }
}
