
import 'stray.dart';
import 'trainer.dart';

void log<T>(T value) {
  print(value);
}

T add<T extends num>(T value) {
  return value + 1;
}

main(List<String> arguments) {

  print('hello');
  print(213123);

  print(add(1));


  stray fido = new stray();
  trainer<stray> bob = new trainer<stray>();
  bob.add(fido);
  bob.train();
  bob.remove(fido);
}
