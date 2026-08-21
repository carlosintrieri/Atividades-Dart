class Funcionario {
  String nome;
  double salario;
  Funcionario(this.nome, this.salario);

  void reajustarSalario() {
    salario = salario * 1.25;
  }
}

void main() {
  var funcionario = Funcionario('Carlos', 2000);
  funcionario.reajustarSalario();
  print(funcionario.salario);
} 

