programa {
  funcao inicio() {

    // As vari�veis foram separadas para facilitar a interpreta��o do c�digo.

  real n1, n2, n3, n4, t
  
    // Apresenta��o das quest�es e leitura das respostas, armazenando-as nas respetivas vari�veis.
  
  escreva("A ORDEM DECRESCENTE \nCRIADO POR BRUNO SANTOS (JANEIRO 2023) \n")
  escreva("Introduz o primeiro n�mero: ")
  leia(n1)
  escreva("Introduz o segundo n�mero: ")
  leia(n2)
  escreva("Introduz o terceiro n�mero: ")
  leia(n3)
  escreva("Introduz o quarto n�mero: ")
  leia(n4)

  // Ciclo para ordenar os n�meros recebidos. n1 ser� o menor valor e n4 ser� o maior.

  faca{
    se(n1 > n4){
      t = n1
      n1 = n4
      n4 = t
    }
    se(n1 > n2){
      t = n1
      n1 = n2
      n2 = t
    }
    se(n2 > n3){
      t = n2
      n2 = n3
      n3 = t
    }
    se(n3 > n4){
      t = n3
      n3 = n4
      n4 = t
    }
  }

   // Apenas terminar� quando n1 for a menor n�mero e n4 for o maior n�mero.

    enquanto(n1 > n4 ou n1 > n2 ou n2 > n3 ou n3 > n4)

    // Agora o resultado ser� apresentado.

    escreva("A ordem decrescente dos n�meros �: ", n4, " > ", n3, " > ", n2, " > ", n1,)