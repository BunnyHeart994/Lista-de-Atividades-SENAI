programa
{
  funcao inicio()
  {
    inteiro num = 0, num2 = 0, maiorNum = 0, mmc = 0
    enquanto (num == 0)
    {
      escreva("Insira dois números para o programa encontrar o MMC.\n1º: ")
      leia(num)
    }
    enquanto (num2 == 0)
    {
      escreva("2º: ")
      leia(num2)
    }
    
    logico fim = falso
    inteiro i = 1
    enquanto (fim == falso)
    {
      se (i % num == 0 e i % num2 == 0)
      {
        mmc = i
        fim = verdadeiro
      }
      i++
    }
    escreva("O MMC de ", num, " e ", num2, " é: ", mmc, ".") //6, 10 . 30
  }
}