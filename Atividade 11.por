programa
{
  funcao inicio()
  {
    inteiro num
    escreva("Número: ")
    leia(num)
    se (num % 2 != 0 ou num == 2)
    {
      escreva(num, " é primo.")
    }
    senao {escreva(num, " não é primo.")}
  }
}