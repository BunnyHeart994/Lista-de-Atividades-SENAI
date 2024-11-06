programa
{
  funcao inicio()
  {
    inteiro num, numPerma, numInvert = 0
    escreva("Insira um número: ")
    leia(num)
    numPerma = num
    enquanto (num != 0)
    {
      numInvert += num % 10
      num /= 10
      se (num != 0)
        numInvert *= 10
    }
    escreva(numPerma, " ao contrário é ", numInvert, ".")
  }
}