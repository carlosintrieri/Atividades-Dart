class Triangulo {
  double base;
  double altura;
  Triangulo(this.base, this.altura);

  double calcularArea() {
    return base * altura / 2;
  }
}

void main() {
  var triangulo = Triangulo(10, 5);
  print(triangulo.calcularArea());
}
   