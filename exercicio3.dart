class Numeros {
  List<int> valores = [1, 2, 3, 4, 5];

  int somarPares() {
    int soma = 0;
    for (var numero in valores) {
      if (numero % 2 == 0) soma += numero;
    }
    return soma;
  }

  int somarImpares() {
    int soma = 0;
    for (var numero in valores) {
      if (numero % 2 != 0) soma += numero;
    }
    return soma;
  }
}

void main() {
  var numeros = Numeros();
  print(numeros.somarPares());
  print(numeros.somarImpares());
}
