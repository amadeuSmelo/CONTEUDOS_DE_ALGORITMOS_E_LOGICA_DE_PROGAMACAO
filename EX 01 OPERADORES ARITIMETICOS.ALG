Algoritmo "Ex 01 operadores aritimeticos"
//Escreva um algoritmo que receba dois n�meros do usu�rio e exiba o resultado
// da soma, subtra��o, multiplica��o e divis�o desses n�meros.
Var
// Se��o de Declara��es das vari�veis
   valor1, valor2, soma, sulbtracao, multiplicacao, divisao, resto_da_divisao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
   escreval("A SOMA entre ",valor1," e ",valor2, " � igual a:", soma)
   escreval("----------------------------------------------------")
   escreval("A SUBTRA��O entre ",valor1," e ",valor2, " � igual a:", sulbtracao)
   escreval("----------------------------------------------------")
   escreval("A MULTIPLICA��O entre ",valor1," e ",valor2, " � igual a:", multiplicacao)
   escreval("----------------------------------------------------")
   escreval("A DIVUIS�O entre ",valor1," e ",valor2, " � igual a:", divisao)
   escreval("----------------------------------------------------")
   escreval("A RESTO_DA_DIVIS�O entre ",valor1," e ",valor2, " � igual a:", resto_da_divisao)
   escreval("====================================================")
Fimalgoritmo