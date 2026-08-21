class CadastroNotas {
  Map<String, double> notas = {
    'Ana': 7.5,
    'Bruno': 5.0,
    'Carla': 6.0,
  };

  List<String> alunosAprovados() {
    List<String> aprovados = [];
    notas.forEach((aluno, media) {
      if (media >= 6) aprovados.add(aluno);
    });
    return aprovados;
  }
} 

void main() {
  var cadastroNotas = CadastroNotas();
  print(cadastroNotas.alunosAprovados());
}
