// Perintah Continue
import 'dart:io';

void Main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i.isEven) {
      continue;
    }
    stdout.write('$i ');
  }
}
