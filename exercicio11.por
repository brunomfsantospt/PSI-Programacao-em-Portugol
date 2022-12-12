programa {
  funcao inicio() {
  real saldo, quantiadeposito, opcao
  cadeia moeda
  moeda = "€"
  saldo = 0
  opcao = 1
  escreva("OS DEPÓSITOS NO COFRE \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("\n Todas as operações são realizadas em EUR (€) e sem quaisquer custos para o utilizador. \n Se a sua conta tiver em outra moeda, não use este COFRE.")
  escreva("Deseja fazer um depósito no seu cofre? \n 1) Sim \n 2) Não \n R: ")
  leia(opcao)
  enquanto(opcao != 2) {
    escreva("Insira a quantia em dinheiro que deseja depositar. \n Exemplos: \n Depósito de 1€: 1 \n Depósito de 15 cêntimentos: 0.15 \n Nenhum depósito: 0 \n R: ")
    leia(quantiadeposito)
    saldo = saldo + quantiadeposito
    escreva("A operação foi realizada. \n O saldo atual é de: ")
    escreva(saldo)
    escreva(moeda)
    escreva("Deseja efetuar outro depósito? \n 1) Sim 2) Nao \n R: ")
    leia(opcao)
  }
escreva("O COFRE foi encerrado com: ", saldo, moeda, ".")
}