programa {
  funcao inicio() {
    // As vari�veis foram separadas para facilitar a interpreta��o do c�digo.
  caracter nota
    // Apresenta��o das quest�es e leitura das respostas, armazenando-as nas respetivas vari�veis.
  escreva("CONVERSAO DAS NOTAS PARA O ENSINO PORTUGUES \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Introduz a tua nota: ")
  leia(nota)
    // Ver a que categoria o valor (nota) pertence.
  se(nota == "A" ou nota == "a") {
    escreva("A nota inserida corresponde a EXCELENTE!. \n")
    escreva("PARAB�NS! CONTINUA A BRILHAR!")
  }
  senao se(nota == "B" ou nota == "b") {
    escreva("A nota inserida corresponde a BOM. \n")
    escreva("Parab�ns! Deves de continuar a aplicar para chegares � escala m�xima")
  }
  senao se(nota == "C" ou nota == "c") {
    escreva("A nota inserida corresponde a Suficiente. \n")
    escreva("Deves de aplicar mais para conseguires tirar melhores notas!")
  }
  senao se(nota == "F" ou nota == "f") {
    escreva("A nota inserida corresponde a MAU. \n")
    escreva("Deves de estudar mais e melhorar o teu m�todo de estudo!")
  }
  senao{
  escreva("A nota inserida n�o � correta. Introduz um caracter (A, B, C ou F).")
  }
}
}
