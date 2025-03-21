// Struktur Perulangan Menggunakan do-while
import 'dart:io';

const String USERNAME = 'Frans';
const String PASSWORD = 'semogacepatlulus';

void main(List<String> args) {
  int i = 0;
  do {
    print('Baris ${i + 1}');
    i++;
  } while (i < 5);

  String username, password;
  bool ok = false;

  do {
    stdout.write('Username: ');
    username = stdin.readLineSync()!;
    stdout.write('Password: ');
    password = stdin.readLineSync()!;

    if (username == USERNAME && password == PASSWORD) {
      ok = true;
    } else {
      print('Username/password salah. Silakan ulangi!\n');
    }
  } while (!ok);

  print('Selamat, Anda berhasil login!');
}
