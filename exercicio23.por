programa {
  funcao inicio() {

    // As variáveis foram separadas para facilitar a interpretação do código.

  real n1, n2, n3, n4, t
  
    // Apresentação das questões e leitura das respostas, armazenando-as nas respetivas variáveis.
  
  escreva("A ORDEM DECRESCENTE \nCRIADO POR BRUNO SANTOS (JANEIRO 2023) \n")
  escreva("Introduz o primeiro número: ")
  leia(n1)
  escreva("Introduz o segundo número: ")
  leia(n2)
  escreva("Introduz o terceiro número: ")
  leia(n3)
  escreva("Introduz o quarto número: ")
  leia(n4)

  // Ciclo para ordenar os números recebidos. n1 será o menor valor e n4 será o maior.

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

   // Apenas terminará quando n1 for a menor número e n4 for o maior número.

    enquanto(n1 > n4 ou n1 > n2 ou n2 > n3 ou n3 > n4)

    // Agora o resultado será apresentado.

    escreva("A ordem decrescente dos números é: ", n4, " > ", n3, " > ", n2, " > ", n1,)