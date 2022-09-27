Algoritmo "questao4"
// Autor(a)    : Lucas Prates
// Data atual  : 27/09/2022

Var

alt,larg,area_parede,area_bloco,blocos,alt_porta,larg_porta,area_porta,alt_bloco,larg_bloco:real
resposta,resposta2:caracter

Inicio

repita
      escreval("-----------------------------------------------------------")
      escreval("Você dejera calcular a quantidade de blocos necessários?")
      leia(resposta)

      limpatela

      se (resposta="sim") entao

         escreval("Na parede tem porta?")
         leia(resposta2)

         se (resposta2="sim") entao

            escreval("Digite a altura da porta")
            leia(alt_porta)
            escreval("Digite a largura da porta")
            leia(larg_porta)
            escreval("----------------------------------------------------")

            area_porta <- alt_porta*larg_porta

            escreval("Digite a altura da parede em metros")
            leia(alt)
            escreval("Digite a largura da parede em metros")
            leia(larg)
            escreval("----------------------------------------------------")

            area_parede <- ((alt*larg) - area_porta)

            escreval("Digite a altura do bloco em cemtímetros")
            leia(alt_bloco)
            escreval("Digite a largura do bloco em centímetros")
            leia(larg_bloco)
            escreval("----------------------------------------------------")

            area_bloco <- (alt_bloco/100)*(larg_bloco/100)

            blocos <- area_parede/area_bloco

            escreval("A quantidade de Blocos necessários são de: ",blocos)

         senao

               escreval("Digite a largura da parede em metros")
               leia(alt)
               escreval("Digite a largura da parede em metros")
               leia(larg)
               escreval("----------------------------------------------------")

               escreval("Digite a altura do bloco em cemtímetros")
               leia(alt_bloco)
               escreval("Digite a largura do bloco em centímetros")
               leia(larg_bloco)
               escreval("----------------------------------------------------")

               area_parede <- alt*larg
               area_bloco <- (alt_bloco/100)*(larg_bloco/100)

               blocos <- area_parede/area_bloco

               escreval("A quantidade de Blocos necessários são de: ",blocos)

         fimse

      fimse

ate (resposta<>"sim")

Fimalgoritmo