class CadastroProdutos {
  Map<String, double> produtos = {
    'Notebook': 3500,
    'Mouse': 50,
    'Teclado': 150,
  };

  String maisCaro() {
    String nomeMaisCaro = '';
    double maiorPreco = 0;
    produtos.forEach((produto, preco) {
      if (preco > maiorPreco) {
        maiorPreco = preco;
        nomeMaisCaro = produto;
      }
    });
    return nomeMaisCaro;
  }

  String maisBarato() {
    String nomeMaisBarato = '';
    double menorPreco = 999999;
    produtos.forEach((produto, preco) {
      if (preco < menorPreco) {
        menorPreco = preco;
        nomeMaisBarato = produto;
      }
    });
    return nomeMaisBarato;
  }

  double valorMedio() {
    double soma = 0;
    produtos.forEach((produto, preco) => soma += preco);
    return soma / produtos.length;
  }
}

void main() {
  var cadastroProdutos = CadastroProdutos();
  print(cadastroProdutos.maisCaro());
  print(cadastroProdutos.maisBarato());
  print(cadastroProdutos.valorMedio().toStringAsFixed(2));
}
