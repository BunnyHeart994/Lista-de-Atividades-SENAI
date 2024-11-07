programa
{
  funcao inicio()
  {
    inteiro num, num2, maiorNum, mdc
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
    senao
      maiorNum = num
      num = num2
      num2 = maiorNum
    para (inteiro i = 1; i <= maiorNum; i++)
    {
      se (num / i == num2 / ) //16 24 = 8
        mdc = i
    }
  }
}
