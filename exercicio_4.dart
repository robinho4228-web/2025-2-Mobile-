void main() {
    double nota1 = 8.0;
    //substitua pelo valor da primeira nota
    double nota2 = 6.0; // Substitua pelo valor da segunda nota 
    double media = (nota1 + nota2) / 2;
    if (media >= 7) {
        print ('Aprovado!');
} else if (media >= 4) {
    print ('Recuperação.');
} else {
    print ('Reprovado.');
}
}