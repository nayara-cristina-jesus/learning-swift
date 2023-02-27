/* ------------------------------------  
IMC = peso/altura² - Classificação
---------------------------------------  
menor que 18,5 - Magreza
de 18,5 a 24,9 - Peso ideal
de 25,0 a 29,9 - Sobrepeso
de 30,0 a 34,9 - Obesidade grau I
de 35,0 a 40,0 - Obesidade grau II
maior que 40,0 - Obesidade grau III */

// Código com ajustes a serem feitos...

print("Calculo do IMC")

var peso = 0.0;
var altura = 0.0;
var imc = 0.0;
var classificacao = " ";

print("Peso: ");
if let peso = readLine() {
   print(peso)
}

print("Altura: ");
if let altura = readLine() {
   print(altura)
}

imc = peso / (altura * altura);
      
if (imc < 18.6) {
  classificacao += "Magreza";
} else if (imc < 25.0) {
  classificacao += "Peso ideal";
} else if (imc < 30.0) {
  classificacao += "Sobrepeso";
} else if (imc < 35.0) {
  classificacao += "Obesidade Grau I";
} else if (imc < 40.0) {
  classificacao += "Obesidade Grau II";
} else {
  classificacao += "Obesidade Grau III";
}

print("IMC:", classificacao);
