void main() {
  
  double nota = 10.0;
  
  if(nota < 5){
    print("Exame! :(");
  } else if (nota != 10) {
    print("Sucesso! :)");
  } else {
    print("Sucesso absurdo!");
  }
  
  bool aprovado = false;
  String info = aprovado ? "Aprovado!!!" : "Reprovado...";
  print(info);

  // um ? significa que vai comparar, se for verdadeiro, aprovado
  // se for falso, reprovado ^^^^

  String nome;
  String info2 = nome ?? "Não informado";
  
  /* duas ?? significa que ele vai atribuir o valor de uma string, info,
  caso a outra string for null, no caso a nome;
  */

  print(info2);
  
}