programa
{
  funcao inicio()
  {
    inteiro num, result = 0
    escreva("Insira um número: ")
    leia(num)
    para(inteiro i = 1; i <= num; i++)
    {
      result += i
    }
    escreva("A soma dos números naturais até ", num, " é ", result, ".")
  }
}