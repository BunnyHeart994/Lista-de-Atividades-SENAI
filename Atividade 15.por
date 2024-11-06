programa
{
  inclua biblioteca Matematica --> mat
  funcao inicio()
  {
    inteiro base, expoent
    escreva("CÁLCULO DE POTÊNCIA\nInsira a base: ")
    leia(base)
    escreva("Insira o expoente: ")
    leia(expoent)
    escreva("O resultado de ", base, " elevado a ", expoent, "ª potência é ", mat.potencia(base, expoent))
  }
}