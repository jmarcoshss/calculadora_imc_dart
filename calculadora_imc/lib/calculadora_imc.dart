import 'package:calculadora_imc/model/person.dart';

dynamic calculateIMC(String nome, double peso , double altura) {
  var person = Person(name: nome, weight: peso, height: altura);
  if(nome == ''){
    nome = 'jhon doe';
  }
  var imc = person.weight / (person.height * person.height);

  print('o IMC de $nome é :$imc');
  switch (imc){
    case < 16:
    print('Magreza grave');
    break;
    case < 17:
    print('Magreza moderada');
    break;
    case < 18.5:
    print('Magreza leve');
    break;
    case < 25:
    print('Saudável');
    break;
    case < 30:
    print('Sobrepeso');
    break;
    case < 35:
    print('Obesidade grau 1');
    break;
    case < 40:
    print('Obesidade grau 2 (severa)');
    break;
    case >=40:
    print('Obesidade grau 3 (morbida)');
    break;

  }
  return imc;
  
}
