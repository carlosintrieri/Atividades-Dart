class Numeros {
  List<int> valores = [4, 8, 15, 16, 23, 42, 1, 9, 30, 7];

  int maiorValor() {
    int maior = valores[0];
    for (var numero in valores) {
      if (numero > maior) maior = numero;
    }
    return maior;
  }

  int menorValor() {
    int menor = valores[0];
    for (var numero in valores) {
      if (numero < menor) menor = numero;
    }
    return menor;
  }

  double media() {
    int soma = 0;
    for (var numero in valores) soma += numero;
    return soma / valores.length;
  }
}

void main() {
  var numeros = Numeros();
  print(numeros.maiorValor());
  print(numeros.menorValor());
  print(numeros.media());
}
