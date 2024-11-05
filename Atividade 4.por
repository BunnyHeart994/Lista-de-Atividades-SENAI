programa
{
  funcao inicio()
  {
    inteiro num, num2
    escreva("1º número: ")
    leia(num)
    escreva("2º número: ")
    leia(num2)
    se (num > num2)
    {
      escreval(num, " é maior que ", num2 , ".")
    }
    senao se (num2 > num) {escreva(num2, " é maior que ", num , ".")}
    senao {escreva("Os dois números são iguais.")}
  }
}
