import '../modelo/cliente.dart';
import '../modelo/venda.dart';
import '../modelo/venda_item.dart';
import '../modelo/produto.dart';

main() {
  var venda = Venda(
    cliente: Cliente(nome: 'Felipe', cpf: '123.123.123-00'),
    itens: <VendaItem>[
      VendaItem(
        quantidade: 10,
        produto: Produto(
            codigo: 1, nome: 'Caneta Azul', preco: 5.89, desconto: 0.10),
      ),
      VendaItem(
        quantidade: 5,
        produto:
            Produto(codigo: 2, nome: 'Caneta Preta', preco: 1.89, desconto: 0),
      ),
    ],
  );

  print('O valor total da venda é ${venda.valorTotal}');
  print('Nome do primeiro produto é ${venda.itens[0].produto.nome}');
}
