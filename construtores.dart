class pessoa {

  String nome;
  int idade;
  double altura;

  pessoa(this.nome, this.idade, this.altura);

  pessoa.nascer(this.nome, this.altura){
    idade = 0;
    print("$nome nasceu");
    dormir();
  }

  void dormir (){
    print("$nome esta dormindo!");
  }

  void aniver(){
    idade++;
  }

}
void main (){
  String algumacoisa = "valor";

  pessoa pessoa1 = new pessoa('martini', 20, 1.63);

  pessoa pessoa2 = pessoa('matheus', 19,1.63);

  print(pessoa1.nome);
  print(pessoa2.nome);

  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);

  pessoa2.dormir();

  pessoa nene = pessoa.nascer("enzo", 0.30);

  print(nene.nome);
  print(nene.idade);
}