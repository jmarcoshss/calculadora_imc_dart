import 'dart:convert';
import 'dart:io';

String lerConsole() {
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? '';
}

String lerString(String text) {
  print(text);
  return lerConsole();
}

double lerConsoleDouble(String text) {
  print(text);
  try {
    return double.parse(lerConsole());
  } catch (e) {
    print(
        'digite somente numeros (0-9) e somente ponto(".") além de numeros é permitido');
    exit(0);
  }
}
