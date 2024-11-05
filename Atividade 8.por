programa
{
  inclua biblioteca Matematica --> mat
  funcao inicio()
  {
    inteiro num
    escreva("Insira um número: ") leia(num)
    para (inteiro i = 1; i <= 10; i++)
    {
      escreva(num, " * ", i, " = ", num * i, "\n")
    }
  }
}
