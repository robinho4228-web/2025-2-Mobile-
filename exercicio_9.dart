void main() {
  double salario = 3500.00; // Altere aqui para testar outros valores
  double imposto = calcularImposto(salario);

  print('Salário: R\$ ${salario.toStringAsFixed(2)}');
  print('Imposto a pagar: R\$ ${imposto.toStringAsFixed(2)}');
}

double calcularImposto(double salario) {
  if (salario <= 1903.98) {
    return 0.0;
  } else if (salario <= 2826.65) {
    return salario * 0.075;
  } else if (salario <= 3751.05) {
    return salario * 0.15;
  } else if (salario <= 4664.68) {
    return salario * 0.225;
  } else {
    return salario * 0.275;
  }
}
