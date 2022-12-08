Algoritmo "Vitor hipolito"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Seção de Declarações das variáveis 
nome_cliente:caracter
idade:inteiro
Email:caracter
Endereco:caracter
codigo:inteiro

procedimento solicitar_nome

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite o nome do cliente:")
    leia(nome_cliente)
    
    escreval("------------------------")
    escreval("Idade:")
    leia(idade)
    escreval("-----------------------")
    escreval("Digite seu Email: ")
    leia(Email)
    escreval("-----------------------")
    escreval("Endereço:" )
    leia(Endereco)
    escreval("-----------------------")
fimprocedimento

funcao validar_nome (nome_cliente:caracter):logico

inicio
       se(nome_cliente="")entao
        retorne falso
       senao
       retorne verdadeiro
       fimse

fimfuncao

inicio
solicitar_nome

enquanto (validar_nome(nome_cliente) = falso)faca
          escreval("dado invalido")
          solicitar_nome()
fimenquanto
limpatela
codigo<-randi(0123456789)+1

escreval("=====================")
escreval("Codígo usuário",codigo)
escreval("Nome:",nome_cliente)
escreval("Idade:",idade)
escreval("Email:",Email)
escreval("Endereço",Endereco)


    

Fimalgoritmo