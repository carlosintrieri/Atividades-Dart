class ContadorPalavras {
  List<String> palavras = ['dart', 'flutter', 'dart', 'flutter', 'dart'];

  Map<String, int> contar() {
    Map<String, int> contagem = {};
    for (var palavra in palavras) {
      contagem[palavra] = (contagem[palavra] ?? 0) + 1;
    }
    return contagem;
  }
}

void main() {
  var contadorPalavras = ContadorPalavras();
  print(contadorPalavras.contar());
}
