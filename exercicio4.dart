class ProdutoPares {
  int calcular(int n) {
    int produto = 1;
    for (int numero = 2; numero <= n; numero += 2) {
      produto *= numero;
    }
    return produto;
  }
}

void main() {
  var produtoPares = ProdutoPares();
  print(produtoPares.calcular(10));
}
