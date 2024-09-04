Algoritmo "Ex 01 operadores aritimeticos"
//Escreva um algoritmo que receba dois números do usuário e exiba o resultado
// da soma, subtração, multiplicação e divisão desses números.
Var
// Seção de Declarações das variáveis
   valor1, valor2, soma, sulbtracao, multiplicacao, divisao, resto_da_divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um primeiro valor:")
   leia(valor1)
   escreva("Digite um segundo valor:")
   leia(valor2)

   soma := valor1 + valor2
   sulbtracao := valor1 - valor2
   multiplicacao := valor1 * valor2
   divisao := valor1 / valor2
   resto_da_divisao := valor1 % valor2

   escreval("====================================================")
   escreval("A SOMA entre ",valor1," e ",valor2, " é igual a:", soma)
   escreval("----------------------------------------------------")
   escreval("A SUBTRAÇÃO entre ",valor1," e ",valor2, " é igual a:", sulbtracao)
   escreval("----------------------------------------------------")
   escreval("A MULTIPLICAÇÃO entre ",valor1," e ",valor2, " é igual a:", multiplicacao)
   escreval("----------------------------------------------------")
   escreval("A DIVUISÃO entre ",valor1," e ",valor2, " é igual a:", divisao)
   escreval("----------------------------------------------------")
   escreval("A RESTO_DA_DIVISÃO entre ",valor1," e ",valor2, " é igual a:", resto_da_divisao)
   escreval("====================================================")
Fimalgoritmo