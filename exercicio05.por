programa {
  funcao inicio() {
  // N�o � obrigat�rio separar as vari�veis, apenas foi feito para tornar mais f�cil a sua interpreta��o.
  real ordenadomae, ordenadopai
  real contribuicaomae, contribuicaopai, contribuicaoavo
  real total
  escreva("AS F�RIAS DE NATAL \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Qual � o ordenado da m�e? \nR: ")
  leia(ordenadomae)
  contribuicaomae = 0.25 * ordenadomae
  escreva("Qual � o ordenado do pai? \nR: ")
  leia(ordenadopai)
  contribuicaopai = 0.1 * ordenadopai
  escreva("Qual � a contribui��o da av�? \nR: ")
  leia(contribuicaoavo)
  total = contribuicaomae + contribuicaopai + contribuicaoavo
  escreva("Para a viagem ir� levar ", total,"�!")
  }
}
