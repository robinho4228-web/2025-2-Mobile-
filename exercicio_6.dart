import 'dart:io';

void main() {
  print('--- Cardápio ---');
  print('1 - Hambúrguer: R\$ 20.00');
  print('2 - Pizza: R\$ 30.00');
  print('3 - Salada: R\$ 15.00');
  print('4 - Suco: R\$ 8.00');

  stdout.write('Escolha uma opção (1 a 4): ');
  String? entrada = stdin.readLineSync();
  int? opcao = int.tryParse(entrada ?? '');

  switch (opcao) {
    case 1:
      print('Você escolheu Hambúrguer - R\$ 2000.00');
      break;
    case 2:
      print('Você escolheu Pizza - R\$ 3000.00');
      break;
    case 3:
      print('Você escolheu Salada - R\$ 1500.00');
      break;
    case 4:
      print('Você escolheu Suco - R\$ 800.00');
      break;
    default:
      print('Opção inválida');
  }
}
