void main() {
  printIntro();
  
  calcSoma(10.0, 15.0);
  
  double resp = calcMult(10.0, 15.0);
  print(resp);
  
  print(calcAreaCirculo(5.0));
}

void printIntro() {
  print("Seja bem-vindo(a)!");
  print("Escolha sua opção!");
}

void calcSoma(double a, double b) {
  double res = a + b;
  print(res);
}

double calcMult(double a, double b) {
  double resp = a * b;
  return resp;
}

double calcAreaCirculo(double raio) => 3.14 * raio * raio;