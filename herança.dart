class Animal{

  String nome;
  double peso;

  Animal(this.nome, this.peso);

void comer(){
    print("$nome comeu!");
  }

void fazersom(){
    print("$nome fez som");
  }

}

class Cachorro extends Animal{

  int fofura;

  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);

  void brincar(){
    fofura += 10;
    print("fofura do $nome aumentou para $fofura!");
  }

}

class Gato extends Animal{

  Gato(String nome, double peso): super(nome, peso);

  void comer(){
    print("$nome comeu!");
  }

  bool estaamigavel(){
    return true;
  }

}

void main (){
  Cachorro cachorro = Cachorro("rex", 10.0, 100);
  cachorro.fazersom();
  cachorro.comer();
  cachorro.brincar();

  Gato gato = Gato("cat", 12.0);
  gato.fazersom();
  gato.comer();
  print("cat esta amigavel? ${gato.estaamigavel()}");

}