programa{
  funcao inicio(){

    // As vari�veis foram separadas para facilitar a interpreta��o do c�digo.
      // Vari�vel para o tipo de tabuada.
        inteiro tipodetabuada 
      // Variavel que ir� multiplicar pela variavel anterior.
        inteiro multiplicador

        escreva("A TABUADA \nCRIADO POR BRUNO SANTOS (JANEIRO 2023) \n")
      
      // Ler o tipo de tabuada.

        escreva("Introduz o n�mero na qual desejas a tabuada: ")
        leia(tipodetabuada)

      // Usar o ciclo "para" para que multiplique pelos n�meros 0 a 10.

        para(multiplicador = 0; multiplicador <= 10; multiplicador++){
          escreva(multiplicador, "- ")
          escreva(tipodetabuada, " x ", multiplicador, " = ", tipodetabuada * multiplicador,"\n")
    }
    
  }
}