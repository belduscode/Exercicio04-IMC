programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real peso, altura, imc

    escreva("Qual seu peso em kg: ")
    leia(peso)

    escreva("Qual sua altura: ")
    leia(altura)

    imc = peso / (altura * altura)
    imc = Matematica.arredondar(imc, 2)

    escreva("Seu índice de massa corporal é: ", imc) 


  }
}
