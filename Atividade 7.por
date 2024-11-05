programa
{
  inclua biblioteca Matematica --> mat
  funcao inicio()
  {
    real temp
    escreva("Temperatura em Celcius: ")
    leia(temp)
    escreva(temp, "°C = ", mat.arredondar(temp * 1.8 + 32, 1), "°F.")
  }
}
