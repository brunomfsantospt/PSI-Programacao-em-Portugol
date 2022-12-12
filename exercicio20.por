programa {
  funcao inicio() {
    // As variáveis foram separadas para facilitar a interpretação do código.
  caracter nota
    // Apresentação das questões e leitura das respostas, armazenando-as nas respetivas variáveis.
  escreva("CONVERSAO DAS NOTAS PARA O ENSINO PORTUGUES \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Introduz a tua nota: ")
  leia(nota)
    // Ver a que categoria o valor (nota) pertence.
  se(nota == "A" ou nota == "a") {
    escreva("A nota inserida corresponde a EXCELENTE!. \n")
    escreva("PARABÉNS! CONTINUA A BRILHAR!")
  }
  senao se(nota == "B" ou nota == "b") {
    escreva("A nota inserida corresponde a BOM. \n")
    escreva("Parabéns! Deves de continuar a aplicar para chegares à escala máxima")
  }
  senao se(nota == "C" ou nota == "c") {
    escreva("A nota inserida corresponde a Suficiente. \n")
    escreva("Deves de aplicar mais para conseguires tirar melhores notas!")
  }
  senao se(nota == "F" ou nota == "f") {
    escreva("A nota inserida corresponde a MAU. \n")
    escreva("Deves de estudar mais e melhorar o teu método de estudo!")
  }
  senao{
  escreva("A nota inserida não é correta. Introduz um caracter (A, B, C ou F).")
  }
}
}
