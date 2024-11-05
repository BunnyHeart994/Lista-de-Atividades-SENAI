programa
{
  inclua biblioteca Matematica --> mat
  funcao inicio()
  {
    real raio
    escreva("Raio do círculo, em cm: ")
    leia(raio)
    escreva("A área desse círculo é de ", mat.arredondar(mat.PI * mat.potencia(raio, 2), 1), "cm.")
  }
}
