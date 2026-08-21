class Estoque {
  Map<String, int> produtos = {};

  void adicionar(String nome, int quantidade) {
    produtos[nome] = (produtos[nome] ?? 0) + quantidade; // sempre usando ?? como opção para null
  }

  void remover(String nome, int quantidade) {
    produtos[nome] = (produtos[nome] ?? 0) - quantidade;
  }

  int consultar(String nome) {
    return produtos[nome] ?? 0;
  }

  List<String> semEstoque() {
    List<String> lista = [];
    produtos.forEach((nome, quantidade) {
      if (quantidade == 0) lista.add(nome);
    });
    return lista;
  }
}

void main() {
  var estoque = Estoque();

  estoque.adicionar('Mouse', 10);
  print(estoque.consultar('Mouse'));

  estoque.adicionar('Teclado', 5);
  print(estoque.consultar('Teclado'));

  estoque.remover('Mouse', 10);
  print(estoque.consultar('Mouse'));

  print(estoque.semEstoque());
}    
