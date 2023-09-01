import 'package:calculadora_imc/calculadora_imc.dart' as calculadora_imc;
import 'package:calculadora_imc/utils/ultils.dart';

void main(List<String> arguments) {
  String nome = lerString('Digite seu nome');
  double? peso = lerConsoleDouble('Digite seu peso');
  double? altura = lerConsoleDouble('Digite sua altura');
  
  if(peso <= 0.0 || altura <= 0.0){
    throw ArgumentError('por favor digite valores de peso e altura maiores que 0(zero)');
  }else{
    calculadora_imc.calculateIMC(nome, peso, altura);
  }
  
}
