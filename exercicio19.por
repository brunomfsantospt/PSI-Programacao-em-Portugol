programa {
  funcao inicio() {
    // As vari�veis foram separadas para facilitar a interpreta��o do c�digo.
  cadeia nomehotel
  real preconoite, numeronoites
  real orcamento
    // Apresenta��o das quest�es e leitura das respostas, armazenando-as nas respetivas vari�veis.
  escreva("A ESTADIA NO HOTEL \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Introduza o nome do seu hotel. \nR: ")
  leia(nomehotel)
  escreva("Introduza o valor (�) por cada noite. \nR: ")
  leia(preconoite)
  escreva("Introduza o n�mero de noites que o h�spede ir� ficar no hotel. \nR: ")
  leia(numeronoites)
    // C�lculo do custo total da estadia no hotel.
  orcamento = numeronoites * preconoite
    // Apresenta��o do or�amento total.
  escreva("Caro h�spede, o or�amento para a sua estadia no hotel ", nomehotel, " est� pronto!\n")
  escreva("Valor a pagar com IVA inclu�do: ", orcamento,"�.\n")
  escreva("Mais informa��es na nossa recep��o. \nObrigada pela preferencia.\nHotel ", nomehotel".")
  }
}