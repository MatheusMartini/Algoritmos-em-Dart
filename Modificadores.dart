class Valores {

  /* modificador const 
  toda variavel tamanhobotoes retornara 20.0 */
  static const tamanhoBotoes = 20.0;

  /* modificador static
  nao precisara instanciar o objeto */
  static int vezesClicado;
  static void teste() {
    print("Teste!");
  }
  
}

class Pessoa {
  
}

void main() {
  
	Valores.vezesClicado = 2;
  print(Valores.vezesClicado);
  
  Valores.teste();
  
  print(Valores.tamanhoBotoes);
  //Valores.tamanhoBotoes = 10;

  /* modificador final */
  final Pessoa pessoa = Pessoa();
  final pessoa2 = Pessoa();
  
}