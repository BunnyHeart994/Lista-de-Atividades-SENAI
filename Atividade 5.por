programa
{
  inclua biblioteca Matematica --> mat
  funcao inicio()
  {
    inteiro num, num2 ,num3
    escreva("1º número: ")
    leia(num)
    escreva("2º número: ")
    leia(num2)
    escreva("3º número: ")
    leia(num3)
    escreva("A média desses 3 números é ", mat.arredondar((num + num2 + num3) / 3, 2))
  }
}
