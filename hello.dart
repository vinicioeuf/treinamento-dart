class Pessoa{

  //O atributo late significa que a variavel será inicializada posteriormente no main
  late String nome;
  late int idade;
  late double altura;

// As funções dentro das classes são chamadas de métodos.
  void dormir(){
    print("$nome está dormindo...");
  }
  void aniver(){
    idade++;
    print("Parabens, você tem $idade anos agora");
  }
}


void main(){
  
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "Vinicio";
  pessoa1.idade = 18;
  pessoa1.altura = 1.69;

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = "Ain";
  pessoa2.idade = 19;
  pessoa2.altura = 1.89;

  print(pessoa2.nome);

  print(pessoa2.idade);
  pessoa2.aniver();
  print(pessoa2.idade);

}