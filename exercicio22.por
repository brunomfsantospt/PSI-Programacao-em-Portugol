programa {
  funcao inicio() {
    // As variáveis foram separadas para facilitar a interpretação do código.
  real n1, n2, n3, n4, t
  real notas, media

    // Apresentação das questões e leitura das respostas, armazenando-as nas respetivas variáveis.
  
  escreva("AS NOTAS MAIORES \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Introduz a tua primeira nota: ")
  leia(n1)
  escreva("Introduz a tua segunda nota: ")
  leia(n2)
  escreva("Introduz a tua terceira nota: ")
  leia(n3)
  escreva("Introduz a tua quarta nota: ")
  leia(n4)

    // Ciclo para ordenar as notas recebidas. n1 será a menor nota e n4 será a maior.

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

   // Apenas terminará quando n1 for a menor nota e n4 for a maior nota.

    enquanto(n1 > n4 ou n1 > n2 ou n2 > n3 ou n3 > n4)
  
   // Agora irá ser realizado o cálculo da média.

  notas = n3+n4
  media = notas/2

   // Apresentar o resultado do cálculo.
   
  escreva("A média das duas maiores notas é: ", media".")