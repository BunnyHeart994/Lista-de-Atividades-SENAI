programa
{
  funcao inicio()
  {
    inteiro prim = 1, seg = 2, result = 0, limit
    escreva("Insira um número: ")
    leia(limit)
    escreva("A sequência Fibonacci até o número ", limit, " é: 1 | 2 | ")
    para(inteiro i = 0; i <= limit; i++)
    {
      result = prim + seg
      se (result <= limit)
        escreva(result, " | ")
      prim = seg
      seg = result
    }
  }
}