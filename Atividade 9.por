programa
{
  inclua biblioteca Matematica --> mat
  funcao inicio()
  {
    inteiro num
    escreva("CALCULADOR DE FATORIAL\nInsira um número: ") leia(num) escreva("!", num)
    para (inteiro i = num - 1; i >= 1; i--)
    {
      num *= i
    }
    escreva(" = ", num, "\n")
  }
}