programa {
  funcao inicio() {
    real prest, brute, max
    escreva("digite seu salario bruto e o valor da prestação que deseja realizar\n\n")
    leia(brute, prest)
    max = brute * 0.30    
    se(prest > max){
      escreva(" você não pode realizar o emprestimo\n\n")
    }
    senao{
      escreva(" você pode realizar o emprestimo\n\n")
    }
    
  }
}
