programa {
  funcao inicio() {
  real salario, novosalario
  escreva("O AUMENTO DO SAL�RIO DEVIDO A INFLA��O \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Insira o seu sal�rio. \nR: ")
  leia(salario)
  se(salario <= 0) { // N�o existe nenhum sal�rio negativo ou com 0.
    escreva("Erro Introduza um valor maior que 0.") }
  senao
  se(salario <= 500) { // Todos os sal�rios menores que 500 ter�o 15% de aumento.
    novosalario = salario * 1.15
    escreva("O novo sal�rio ser� de ", novosalario, "�.") }
  senao {
    se(salario > 500 e salario < 1000) { // Todos os sal�rios entre 500 e 1000 ter�o 10% de aumento, logo usamos o operador "E".
      novosalario = salario * 1.10
      escreva("O novo sal�rio ser� de ", novosalario, "�.") }
    senao{ // Todos os sal�rios acima de 1000 (resto das hip�teses) t�m um aumento de 5%.
     novosalario = salario * 1.05 
     escreva("O novo sal�rio ser� de ", novosalario, "�.") }}
}
}