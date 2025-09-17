import 'dart:io';
import 'dart:math';

void main() {
  int numeroSecreto = Random().nextInt(100) + 1;
  int palpite = 0;

  print('Adivinhe o número entre 1 e 100');

  while (palpite != numeroSecreto) {
    stdout.write('Seu palpite: ');
    palpite = int.parse(stdin.readLineSync()!);

    print(palpite == numeroSecreto
        ? 'Acertou!'
        : palpite > numeroSecreto ? 'Muito alto' : 'Muito baixo');
  }
}
