Algoritmo "Pseudoc?digo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Pseudoc?digo
// Autor(a)    : Rebeca Costa Frutuoso(a)
// Data atual  : 11/07/2022

Var
// Se??o de Declara??es das vari?veis
    clientes : vetor[0..2, 0..8] de caracter
    i, j , encontrou: inteiro
    rotulo : vetor[0..8] de caracter
    pesquisa : caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
      rotulo[0] <- "Nome: "
      rotulo[1] <- "Sobrenome: "
      rotulo[2] <- "CPF: "
      rotulo[3] <- "Endere?o: "
      rotulo[4] <- "Cidade: "
      rotulo[5] <- "Estado: "
      rotulo[6] <- "Destino: "
      rotulo[7] <- "Data de Embarque: "
      rotulo[8] <- "Data de Retorno: "
      

      escreval("Digite os dados do cliente: ")

      para i de 0 at? 2 fa?a

           escreval("Cliente ", i+1)

          para j de 0 at? 8 fa?a
            escreva(rotulo[j])
            leia(clientes[i,j])

          fimpara

          escreval()
      fimpara

      escreval("Fim dos dados")
      limpatela
      escreval("** DADOS DOS CLIENTES ***")
      escreval()
      para i de 0 at? 2 fa?a
        para j de 0 at? 8 fa?a
         escreva(rotulo[j])
        escreval(clientes[i,j])

        fimpara
        limpatela
        
        encontrou <-0
        escreval("Informe um nome para pesquisa")
        leia(pesquisa)
        
        para j de 0 ate 8 fa?a
         se (clientes[i]=pesquisa) ent?o
    
          escreva("Cliente ", clientes[i], "  cadastrado na ag?ncia.", i)
          encontrou <-1
    
         fimse
        fimpara

        se(encontrou <> 1) ent?o
          escreval("Cliente n?o Cadastrado")
        fimse
         escreval("Realizar nova pesquisa?")
        fimpara

Fimalgoritmo

