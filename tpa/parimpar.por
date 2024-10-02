programa {
  funcao inicio() {
    inteiro numero
    real resto
    escreva("digite um numero\n\n")
    leia(numero)
    resto = numero % 2
    se(resto > 0){
      escreva("o seu numero é impar\n\n")
    }
    senao{
      escreva("o seu numero é par\n\n")
    }
  }
}
