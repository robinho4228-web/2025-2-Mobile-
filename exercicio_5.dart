void main() {
  // Solicita o nome de usuário
  stdout.write('Digite o nome de usuário: ');
  String? entradaUsuario = stdin.readLineSync();

  // Solicita a senha
  stdout.write('Digite a senha: ');
  String? entradaSenha = stdin.readLineSync();

  // Verifica se os dados estão corretos
  if (entradaUsuario == 'admin' && entradaSenha == '1234') {
    print('Acesso concedido');
  } else {
    print('Acesso negado');
  }
}
