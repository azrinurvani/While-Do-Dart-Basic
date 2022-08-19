import 'package:while_do_dart/while_do_dart.dart' as while_do_dart;
import 'dart:io';


void main(List<String> arguments) {
  String username;
  bool notValid = false;
  do{
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync() ??  "";
    if(username.length<6){
      notValid = true;
      print('Username Anda tidak valid');
    }else{
      break;
    }
  }while(notValid);

}
