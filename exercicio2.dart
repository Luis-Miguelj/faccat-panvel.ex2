import 'dart:math';

String corrida(int bob, int rex, int oli) {
  if (bob == rex) {
    return 'Bob e rex se encontraram. Oli conseguiu escapar';
  } else if (bob > rex) {
    return 'Bob conseguiu pergar Oli. Bob venceu!';
  } else if (rex > bob) {
    return 'Rex conseguiu pergar Oli. Rex venceu!';
  }

  return 'Oli venceu';
}

void main() {
  final bob = Random().nextInt(100);
  final rex = Random().nextInt(100);
  final oli = Random().nextInt(100);

  print('bob $bob');
  print('rex $rex');
  print('oli $oli');

  var result = corrida(bob, rex, oli);

  print(result);
}
