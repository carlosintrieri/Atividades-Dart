class Turma {
  List<String> alunos = ['Ana', 'Bruno', 'Carla'];
  Map<String, double> notas = {
    'Ana': 7.5,
    'Bruno': 5.0,
    'Carla': 6.0,
  };

  List<String> alunosAprovados() {
    List<String> aprovados = [];
    for (var aluno in alunos) {
      if (notas[aluno]! >= 6) aprovados.add(aluno);
    }
    return aprovados;
  }
}

void main() {
  var turma = Turma();
  print(turma.alunosAprovados());
}
