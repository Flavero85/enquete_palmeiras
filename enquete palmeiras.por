/*
Teste do Palmeirense
*/

programa {
  funcao inicio() {
    cadeia alternativa
    inteiro pontos = 0

    //pergunta-1
    escreva("Quem � o maior campe�o do Brasil? ")
    escreva("\nA) Portuguesa")
    escreva("\nB) Rio Branco")
    escreva("\nC) Palmeiras") 
    escreva("\n\n")
    leia(alternativa)
    se(alternativa =="C"){
      escreva("Voc� acertou e ganhou 10 pontos")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou")
    }
    //pergunta-2
    escreva("Quantas libertadores o Palmeiras j� conquistou at� outubro de 2023? \nA) 1 \nB) 2 \nC) 3 \n ")
    escreva("\n\n")
    leia(alternativa)
    se(alternativa == "C"){
      escreva("Voc� acertou e ganhou 10 pontos")
      pontos = pontos + 10
    }senao{
      escreva("Voce errou")
    }

    //pergunta-3
    escreva("Quantos campeonatos Brasileiro o Palmeiras ja tem? ")
    escreva("\nA) 7")
    escreva("\nB) 11")
    escreva("\nC) 25") 
    escreva("\n\n")
    leia(alternativa)
    escreva("\n\n")
    se(alternativa == "B"){
      escreva("Voc� acertou mais uma e ganhou 10 pontos")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou denovo")
    }

    //pergunta-4
    escreva("Quem � o maior jogador do Palmeiras? \nA) Ademir da Guia \nB) Fabinho Capixaba \nC) Tinganei fake \n ")
    leia(alternativa)
    escreva("\n\n")
    se(alternativa == "A"){
      escreva("\nVoc� acertou e ganhou 10 pontos")
      pontos = pontos + 10
    }senao{
      escreva("Voce errou")
    }

    //pergunta-5
    escreva("Complete a frase: Quando surge o alviverde imponente... ")
    escreva("\nA) ... no gramado em que a luta o aguarda")
    escreva("\nB) ... os caras ja tremem")
    escreva("\nC) ... libertadores eu tri, brasileir�o vou nem falar") 
    escreva("\n\n")
    leia(alternativa)
    se(alternativa == "A"){
      escreva("\nVoc� acertou mais uma e ganhou 10 pontos")
      pontos = pontos + 10
    }senao{
      escreva("Voc� errou denovo")
    }

    escreva("Sua pontua��o total foi: ", pontos)

  }
}
