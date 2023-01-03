programa{
  funcao inicio(){

    // As variáveis foram separadas para facilitar a interpretação do código.
      // Variável para o tipo de tabuada.
        inteiro tipodetabuada 
      // Variavel que irá multiplicar pela variavel anterior.
        inteiro multiplicador

        escreva("A TABUADA \nCRIADO POR BRUNO SANTOS (JANEIRO 2023) \n")
      
      // Ler o tipo de tabuada.

        escreva("Introduz o número na qual desejas a tabuada: ")
        leia(tipodetabuada)

      // Usar o ciclo "para" para que multiplique pelos números 0 a 10.

        para(multiplicador = 0; multiplicador <= 10; multiplicador++){
          escreva(multiplicador, "- ")
          escreva(tipodetabuada, " x ", multiplicador, " = ", tipodetabuada * multiplicador,"\n")
    }
    
  }
}