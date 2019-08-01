class pessoa {

  String nome;
  int idade;
  double altura;

  void dormir (){
    print("$nome esta dormindo!");
  }

  void aniver(){
    idade++;
  }

}
void main (){
  String algumacoisa = "valor";

  pessoa pessoa1 = new pessoa();
  pessoa1.nome = "matheus";
  pessoa1.idade = 19;
  pessoa1.altura = 1.63;

  pessoa pessoa2 = pessoa();
  pessoa2.nome = "martini";
  pessoa2.idade = 19;
  pessoa2.altura = 1.63;

  print(pessoa1.nome);
  print(pessoa2.nome);

  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);

  pessoa2.dormir();
}