import 'dart:io';

void main() {
  double saldo = 1000.0;

  while (true) {
    print('\n=== MENU ===');
    print('1. Ver saldo');
    print('2. Fazer saque');
    print('3. Fazer depósito');
    print('4. Sair');
    stdout.write('Escolha uma opção: ');
    String? opcao = stdin.readLineSync();

    if (opcao == '1') {
      print('Seu saldo é R\$ ${saldo.toStringAsFixed(2)}');
    } else if (opcao == '2') {
      stdout.write('Valor do saque: R\$ ');
      double? valor = double.tryParse(stdin.readLineSync() ?? '');
      if (valor != null && valor <= saldo) {
        saldo -= valor;
        print('Saque realizado. Novo saldo: R\$ ${saldo.toStringAsFixed(2)}');
      } else {
        print('Saldo insuficiente ou valor inválido.');
      }
    } else if (opcao == '3') {
      stdout.write('Valor do depósito: R\$ ');
      double? valor = double.tryParse(stdin.readLineSync() ?? '');
      if (valor != null && valor > 0) {
        saldo += valor;
        print('Depósito realizado. Novo saldo: R\$ ${saldo.toStringAsFixed(2)}');
      } else {
        print('Valor inválido.');
      }
    } else if (opcao == '4') {
      print('Saindo... Obrigado por usar o caixa eletrônico!');
      break;
    } else {
      print('Opção inválida. Tente novamente.');
    }
  }
}
