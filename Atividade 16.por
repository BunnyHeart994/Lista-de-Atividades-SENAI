programa
{
  funcao inicio()
  {
    inteiro num = 0, num2 = 0, maiorNum = 0, mdc = 0
    enquanto (num == 0)
    {
      escreva("Insira dois números para o programa encontrar o MDC.\n1º: ")
      leia(num)
    }
    enquanto (num2 == 0)
    {
      escreva("2º: ")
      leia(num2)
    }
    se (num < num2)
      maiorNum = num2
    senao //(num > num2) | order: num2 num
    {
      maiorNum = num
      num = num2
      num2 = maiorNum
    }
    para (inteiro i = 2; i <= maiorNum; i++)
    {
      se (num % i == 0 e num2 % i == 0) //16, 24 = 8 | 2
        mdc = i
    }
    escreva("O MDC de ", num, " e ", num2, " é: ", mdc, ".")
  }
}