programa {
  funcao inicio() {
  real salario, novosalario
  escreva("O AUMENTO DO SALÁRIO DEVIDO A INFLAÇÃO \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Insira o seu salário. \nR: ")
  leia(salario)
  se(salario <= 0) { // Não existe nenhum salário negativo ou com 0.
    escreva("Erro Introduza um valor maior que 0.") }
  senao
  se(salario <= 500) { // Todos os salários menores que 500 terão 15% de aumento.
    novosalario = salario * 1.15
    escreva("O novo salário será de ", novosalario, "€.") }
  senao {
    se(salario > 500 e salario < 1000) { // Todos os salários entre 500 e 1000 terão 10% de aumento, logo usamos o operador "E".
      novosalario = salario * 1.10
      escreva("O novo salário será de ", novosalario, "€.") }
    senao{ // Todos os salários acima de 1000 (resto das hipóteses) têm um aumento de 5%.
     novosalario = salario * 1.05 
     escreva("O novo salário será de ", novosalario, "€.") }}
}
}