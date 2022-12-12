programa {
  funcao inicio() {
  real: latas, garrafas, garrafas2L, pclatas, pcgarrafas, pc2L
  real: pvlatas, pvgarrafas, pv2L
  real: investimento, vendas, lucro
  escreva("O Lucro do Revendedor de refrigerantes. \n")
  escreva("Programa criado por: Bruno Santos, dezembro de 2022. \n")
  escreva("Quantas latas de refrigerante adquiriu ao fornecedor? \n R: ")
  leia(latas)
  escreva("Quanto que teve que pagar ao fornecedor pelo produto? \n R: ")
  leia(pclatas)
  escreva("Quantas garrafas 0.5LT de refrigerante adquiriu ao fornecedor? \n R: ")
  leia(garrafas)
  escreva("Quanto que teve que pagar ao fornecedor pelo produto? \n R: ")
  leia(pcgarrafas)
  escreva("Quantas garrafas 2LT de refrigerante adquiriu ao fornecedor? \n R: ")
  leia(garrafas2L)
  escreva("Quanto que teve que pagar ao fornecedor pelo produto? \n R: ")
  leia(pc2L)
  pvlatas = pclatas * 2 * latas
  pvgarrafas = pcgarrafas * 2 * garrafas
  pv2L = pc2L * 2 * garrafas2L
  vendas = pvlatas + pvgarrafas + pv2L
  investimento = pclatas * latas + pcgarrafas * garrafas + pc2L * garrafas2L
  lucro = vendas - investimento
  escreva("O lucro obtido foi de ", lucro, "€! Boas vendas.")
  }
}
