Algoritmo "Aula 08 - eleicao"


Var
   total, acumulador, voto_nulo, voto_branco, voto_valido : inteiro
   percentual_nulo, percentual_branco, percentual_valido : real
   cidade, op: caracter

Inicio
   limpatela

   repita
      repita
         escreval ("Digite o nome da cidade: ")
         leia(cidade)
      ate (maiusc(cidade) >= "A") && (maiusc(cidade) <= "Z")
      repita
         escreval("Digite o total de eleitores")
         leia(total)
      ate (totala > 0)

      repita
         escreval("Digite o total de votos nulos")
         leia(voto_nulo)
      ate (voto_nulo <= total) && (voto_nulo >= 0)

      repita
         escreval("Digite o total de votos brancos")
         leia(voto_branco)
      ate (voto_branco <= total) && (voto_branco >= 0))

      repita
         escreval("Digite o total de votos válidos")
         leia(voto_valido)
      ate (voto_valido <= total) && (voto_valido >= 0)

      percentual_nulo := (voto_nulo*100)/total
      percentual_branco := (voto_branco*100)/total
      percentual_valido := (voto_valido*100)/total

      escreval ("Cidade: ", cidade)
      escreval("Total de elitores: ", total)
      escreval ("Total de votos nulos", voto_nulo, "Percentual: ",percentual_nulo:5:2," %")
      escreval ("Total de votos em branco", voto_branco, "Percentual: ",percentual_branco:5:2," %")
      escreval ("Total de votos válidos", voto_valido, "Percentual: ",percentual_valido:5:2," %")
      escreval("Deseja continuar?")
      leia(op)

      acumulador := total +  acumulador

   ate(op = "n") && (op = "N")
   escreval ("Total de eleitores: ", acumulador)

Fimalgoritmo