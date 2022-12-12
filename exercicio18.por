programa {
  funcao inicio() {
  real eleitores, listaA, listaB, listaC, brancos, nulos, abstencao, votos
  inteiro pA, pB, pC, pBR, pN, pNV
  escreva("As eleições para a Associação de Estudantes. \n")
  escreva("Programa criado por: Bruno Santos, dezembro de 2022. \n")
  escreva("Introduza o número de alunos eleitores. \n R: ")
  leia(eleitores)
  escreva("Introduza o número de alunos que votaram na lista A. \n R: ")
  leia(listaA)
  escreva("Introduza o número de alunos que votaram na lista B. \n R: ")
  leia(listaB)
  escreva("Introduza o número de alunos que votaram na lista C. \n R: ")
  leia(listaC)
  escreva("Introduza o número de alunos que votaram em BRANCO. \n R: ")
  leia(brancos)
  escreva("Introduza o número de alunos que votaram NULO. \n R: ")
  leia(nulos)
  escreva("Introduza o número de alunos que não se apresentaram no ato eleitoral. \n R: ")
  leia(abstencao)

  votos = listaA + listaB + listaC + brancos + nulos + abstencao

  se(votos == eleitores) {
    pA = (listaA / eleitores) * 100
    pB = (listaB / eleitores) * 100
    pC = (listaC / eleitores) * 100
    pBR = (brancos / eleitores) * 100
    pN = (nulos / eleitores) * 100
    pNV = (abstencao / eleitores) * 100
    escreva("Os resultados em percentagem do ato eleitoral são: \n")
    escreva(" Lista A: ", pA,"%")
    escreva("\n Lista B: ", pB,"%")
    escreva("\n Lista C:" , pC,"%")
    escreva("\n Brancos: ", pBR,"%")
    escreva("\n Nulos: ", pN,"%")
    escreva("\n Abstencao: ", pNV,"%") }
  senao {
    escreva("UPS! O número de votos introduzidos não corresponde ao número de eleitores.") }
  }
}
