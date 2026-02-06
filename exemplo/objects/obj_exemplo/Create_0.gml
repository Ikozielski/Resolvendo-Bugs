/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Movido pro create pra só executar uma vez 


//Sistema que checa se a pessoa é maior de idade
//Pede a idade 
idade = get_integer("Digite a sua idade: ", 18);

//Checando se a pessoa é maior de idade
if (idade >= 18)
{
	show_message("você é adulto");
}
else
{
	show_message("você é criança");
}