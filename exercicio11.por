programa {
  funcao inicio() {
  real saldo, quantiadeposito, opcao
  cadeia moeda
  moeda = "�"
  saldo = 0
  opcao = 1
  escreva("OS DEP�SITOS NO COFRE \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("\n Todas as opera��es s�o realizadas em EUR (�) e sem quaisquer custos para o utilizador. \n Se a sua conta tiver em outra moeda, n�o use este COFRE.")
  escreva("Deseja fazer um dep�sito no seu cofre? \n 1) Sim \n 2) N�o \n R: ")
  leia(opcao)
  enquanto(opcao != 2) {
    escreva("Insira a quantia em dinheiro que deseja depositar. \n Exemplos: \n Dep�sito de 1�: 1 \n Dep�sito de 15 c�ntimentos: 0.15 \n Nenhum dep�sito: 0 \n R: ")
    leia(quantiadeposito)
    saldo = saldo + quantiadeposito
    escreva("A opera��o foi realizada. \n O saldo atual � de: ")
    escreva(saldo)
    escreva(moeda)
    escreva("Deseja efetuar outro dep�sito? \n 1) Sim 2) Nao \n R: ")
    leia(opcao)
  }
escreva("O COFRE foi encerrado com: ", saldo, moeda, ".")
}