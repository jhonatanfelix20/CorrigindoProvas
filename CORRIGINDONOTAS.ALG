Algoritmo "CorrigindoNotas"

var
   gabarito: vetor[1..5] de caractere
   respAluno1, respAluno2, respAluno3: vetor[1..5] de caractere
   aluno1, aluno2, aluno3: caractere
   i, j, notaAluno1, notaAluno2, notaAluno3: Inteiro
   media: real
inicio
      //Algoritmo de correcao de provas
      escreval ("-------=-=---------------")
      escreval ("| CADASTRO DE GABARITO |")
      escreval ("-------=-=---------------")

      //Inserindo as alternativas corretas
      para i <- 1 ate 5 faca
           escreva("Questao ",i,": ")
           leia(gabarito[i])
      fimpara
      limpatela

      //Cadastrar o nome e as notas dos alunos
      //Aluno 1
      escreval("===========")
      escreval("ALUNO 1")
      escreval("===========")
      escreva ("Nome: ")
      leia(aluno1)
      escreval ("RESPOSTAS ASSINALADAS:")
      //Respostas assinaladas pelo aluno
      para j <- 1 ate 5 faca
           escreva("Questao ",j,": ")

           //Enquanto resposta nao for A,B,C,D e E faca isso
           repita
                 leia(respAluno1[j])
                 se (respAluno1[j] <> "a")e(respAluno1[j] <> "b")e(respAluno1[j] <> "c")e(respAluno1[j] <> "d")e(respAluno1[j] <> "e") entao
                    escreval("RESPOSTA INVALIDA! TENTE NOVAMENTE.")
                    escreva("Questao ",j,": ")
                 fimse
           ate (respAluno1[j]="a")ou(respAluno1[j]="b")ou(respAluno1[j]="c")ou(respAluno1[j]="d")ou(respAluno1[j]="e")

           se (respAluno1[j] = gabarito[j]) entao
              NotaAluno1 <- NotaAluno1 + 2
           fimse
      fimpara
      limpatela

      //Aluno 2
      escreval("===========")
      escreval("ALUNO 2")
      escreval("===========")
      escreva ("Nome: ")
      leia(aluno2)
      escreval ("RESPOSTAS ASSINALADAS:")
      //Respostas assinaladas pelo aluno
      para j <- 1 ate 5 faca
           escreva("Questao ",j,": ")
           //Enquanto resposta nao for A,B,C,D e E faca isso
           repita
                 leia(respAluno2[j])
                 se (respAluno2[j] <> "a")e(respAluno2[j] <> "b")e(respAluno2[j] <> "c")e(respAluno2[j] <> "d")e(respAluno2[j] <> "e") entao
                    escreval("RESPOSTA INVALIDA! TENTE NOVAMENTE.")
                    escreva("Questao ",j,": ")
                 fimse
           ate (respAluno2[j]="a")ou(respAluno2[j]="b")ou(respAluno2[j]="c")ou(respAluno2[j]="d")ou(respAluno2[j]="e")

           se (respAluno2[j] = gabarito[j]) entao
              NotaAluno2 <- NotaAluno2 + 2
           fimse
      fimpara
      limpatela

      //Aluno 3
      escreval("===========")
      escreval("ALUNO 3")
      escreval("===========")
      escreva ("Nome: ")
      leia(aluno3)
      escreval ("RESPOSTAS ASSINALADAS:")
      //Respostas assinaladas pelo aluno
      para j <- 1 ate 5 faca
           escreva("Questao ",j,": ")
           //Enquanto resposta nao for A,B,C,D e E faca isso
           repita
                 leia(respAluno3[j])
                 se (respAluno3[j] <> "a")e(respAluno3[j] <> "b")e(respAluno3[j] <> "c")e(respAluno3[j] <> "d")e(respAluno3[j] <> "e") entao
                    escreval("RESPOSTA INVALIDA! TENTE NOVAMENTE.")
                    escreva("Questao ",j,": ")
                 fimse
           ate (respAluno3[j]="a")ou(respAluno3[j]="b")ou(respAluno3[j]="c")ou(respAluno3[j]="d")ou(respAluno3[j]="e")
           se (respAluno3[j] = gabarito[j]) entao
              NotaAluno3 <- NotaAluno3 + 2
           fimse
      fimpara
      limpatela

      //Media dos Alunos
      media <- (notaAluno1 + notaAluno2 + notaAluno3) / 3

      //Mostrando resultados
      escreval("NOTAS FINAIS")
      escreval("-------------------------")
      escreval(aluno1:15, notaAluno1)
      escreval(aluno2:15, notaAluno2)
      escreval(aluno3:15, notaAluno3)
      escreval("-------------------------")
      escreval("Media da Turma: ",media:2:1)
Fimalgoritmo