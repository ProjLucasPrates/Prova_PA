Algoritmo "Questao_03"
// Autor(a)    : Lucas Prates
// Data atual  : 27/09/2022

Var

altp,largp,areap,areab,blocos,altb,largb:real
resposta:caracter

Inicio

repita
      escreval("Voc? dejera calcular a quantidade de blocos necess?rios?")
      leia(resposta)

      limpatela

      se (resposta="sim") entao

         escreval("Digite a largura da parede em metros")
         leia(altp)
         escreval("Digite a largura da parede em metros")
         leia(largp)

         areap <- altp*largp

         escreval("Digite a altura do bloco em cemt?metros")
         leia(altb)
         escreval("Digite a largura do bloco em cent?metros")
         leia(largb)

         areab <- (altb/100)*(largb/100)

         blocos <- areab/areab

         escreval("A quantidade de Blocos necess?rios s?o de: ",blocos)

      fimse

ate (resposta<>"sim")

Fimalgoritmo