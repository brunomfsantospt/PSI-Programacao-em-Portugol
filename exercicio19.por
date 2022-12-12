programa {
  funcao inicio() {
    // As variáveis foram separadas para facilitar a interpretação do código.
  cadeia nomehotel
  real preconoite, numeronoites
  real orcamento
    // Apresentação das questões e leitura das respostas, armazenando-as nas respetivas variáveis.
  escreva("A ESTADIA NO HOTEL \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Introduza o nome do seu hotel. \nR: ")
  leia(nomehotel)
  escreva("Introduza o valor (€) por cada noite. \nR: ")
  leia(preconoite)
  escreva("Introduza o número de noites que o hóspede irá ficar no hotel. \nR: ")
  leia(numeronoites)
    // Cálculo do custo total da estadia no hotel.
  orcamento = numeronoites * preconoite
    // Apresentação do orçamento total.
  escreva("Caro hóspede, o orçamento para a sua estadia no hotel ", nomehotel, " está pronto!\n")
  escreva("Valor a pagar com IVA incluído: ", orcamento,"€.\n")
  escreva("Mais informações na nossa recepção. \nObrigada pela preferencia.\nHotel ", nomehotel".")
  }
}