void main() {
  double nota = 10.0;

  if (nota < 5) {
    print("Exame! :(");
  } else if (nota != 10) {
    print("Sucesso! :)");
  } else {
    print("Sucesso absurdo!");
  }

  // Comentário simples
  /* Comentário em bloco */

  bool aprovado = true;
  String info = aprovado ? "Aprovado!!!" : "Reprovado...";

  print(info);

  String nome = "Daniel";
  String info2 = nome ?? "Não informado";

  print(info2);
}
