programa {
  funcao inicio() {
    // As vari�veis foram separadas para facilitar a interpreta��o do c�digo.
  real n1, n2, n3, n4, t
  real acima15
  acima15 = 0

    // Apresenta��o das quest�es e leitura das respostas, armazenando-as nas respetivas vari�veis.
  
  escreva("AS NOTAS MAIORES \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Introduz a tua primeira nota: ")
  leia(n1)
  escreva("Introduz a tua segunda nota: ")
  leia(n2)
  escreva("Introduz a tua terceira nota: ")
  leia(n3)
  escreva("Introduz a tua quarta nota: ")
  leia(n4)

    // Ciclo para ordenar as notas recebidas. n1 ser� a menor nota e n4 ser� a maior.

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

   // Apenas terminar� quando n1 for a menor nota e n4 for a maior nota.

    enquanto(n1 > n4 ou n1 > n2 ou n2 > n3 ou n3 > n4)
  
   // Agora ir� ser realizado o c�lculo das notas acima de 15 valores.

  se(n1 > 15) {
    acima15 = acima15 + 1
  }
  senao {
    acima15 = acima15
  }

    se(n2 > 15) {
    acima15 = acima15 + 1
  }
  senao {
    acima15 = acima15
  }

    se(n3 > 15) {
    acima15 = acima15 + 1
  }
  senao {
    acima15 = acima15
  }

    se(n4 > 15) {
    acima15 = acima15 + 1
  }
  senao {
    acima15 = acima15
  }

   // Apresentar o resultado da verifica��o.

  escreva("As notas que est�o acima de 15 valores s�o: ", acima15".")