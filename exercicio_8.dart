import 'dart:io';

void main() {
  print("Digite o lado A:");
  double? a = double.tryParse(stdin.readLineSync() ?? '');

  print("Digite o lado B:");
  double? b = double.tryParse(stdin.readLineSync() ?? '');

  print("Digite o lado C:");
  double? c = double.tryParse(stdin.readLineSync() ?? '');

  if (a == null || b == null || c == null) {
    print("Entrada inválida.");
    return;
  }

  // Verifica se forma um triângulo
  if (a + b > c && a + c > b && b + c > a) {
    if (a == b && b == c) {
      print("Triângulo Equilátero");
    } else if (a == b || a == c || b == c) {
      print("Triângulo Isósceles");
    } else {
      print("Triângulo Escaleno");
    }
  } else {
    print("Os lados não formam um triângulo.");
  }
}
