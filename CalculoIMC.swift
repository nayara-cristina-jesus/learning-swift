// Cálculo do IMC

// Código com ajustes a serem feitos...

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
  classificacao += "Abaixo do peso";
} else if (imc < 25.0) {
  classificacao += "Peso ideal";
} else if (imc < 30.0) {
  classificacao += "Levemente acima do peso";
} else if (imc < 35.0) {
  classificacao += "Obesidade Grau I";
} else if (imc < 40.0) {
  classificacao += "Obesidade Grau II";
} else {
  classificacao += "Obesidade Grau III";
}

print("IMC:", classificacao);
