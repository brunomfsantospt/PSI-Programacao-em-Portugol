programa {
  funcao inicio() {
  inteiro: nota
  escreva("As avalia��es da escola. \n")
  escreva("Programa criado por: Bruno Santos, dezembro de 2022. \n")
  escreva("Introduz a tua nota: ")
  leia(nota)
  se(nota == 1) {
    escreva("A nota inserida corresponde a MAU. \n")
    escreva("Deves de melhorar MUITO o teu m�todo de estudo e estudar mais!")
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
    escreva("Parab�ns! Deves de continuar a aplicar para chegares � escala m�xima")
  }
  senao se(nota == 5) {
    escreva("A nota inserida corresponde a MUITO BOM. \n")
    escreva("PARAB�NS! CONTINUA A BRILHAR!")
  }
  senao {
    escreva("A nota inserida n�o � correta. Introduz um n�mero de 1 a 5.")
  }
  }
}
