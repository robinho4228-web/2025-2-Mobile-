        void main() {
        // Altere peso (em kg) e altura (em metros) para testar
        double peso = 70.0;
        double altura = 1.75;

        double imc = peso / (altura * altura);

        // Apenas a classificação é exibida
        if (imc < 18.5) {
        print('Abaixo do peso');
        } else if (imc < 25.0) { // O IMC já é maior que 18.5
        print('Peso normal');
        } else if (imc < 30.0) {
        print('Sobrepeso');
        } else if (imc < 35.0) {
        print('Obesidade grau 1');
        } else if (imc < 40.0) {
        print('Obesidade grau 2');
        } else {
        print('Obesidade grau 3');
        }
        }
