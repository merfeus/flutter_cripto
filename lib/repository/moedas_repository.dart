import 'package:flutter_cripto/model/moedas.dart';

class MoedasRepository {
  static List<Moedas> tabela = [
    Moedas(
        icone: 'images/bitcoin.png',
        nome: 'Bitcoin',
        sigla: 'BTC',
        precos: 105843.97),
    Moedas(
        icone: 'images/cardano.png',
        nome: 'Cardano',
        sigla: 'ADA',
        precos: 2.47),
    Moedas(
        icone: 'images/ethereum.png',
        nome: 'Ethereum',
        sigla: 'ETH',
        precos: 5610.91),
    Moedas(
        icone: 'images/usd.png',
        nome: 'USD Coin',
        sigla: 'USDC',
        precos: 456.00),
    Moedas(
        icone: 'images/xrp.png',
        nome: 'XRP Coin',
        sigla: 'XRPC',
        precos: 0.31926),
    Moedas(
        icone: 'images/xrp.png',
        nome: 'XRP Coin',
        sigla: 'XRPC',
        precos: 0.31926),
  ];
}
