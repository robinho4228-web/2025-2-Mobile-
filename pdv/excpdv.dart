void main (){

}
class produto{
    String nome;
    double valorUnitario;
    
    Produto(this.nome, this.valorUnitario);

    String tostring(){
        return 'Produto %nome - valor: R\$ $(valorUnitario.tostringAsfixed)'
    }
}