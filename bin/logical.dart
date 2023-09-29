import 'dart:io';

void main() {
  String username = "admin";
  String password = "12345";

  print("enter username");
  String user =stdin.readLineSync()!;

  print("enter passward");
  String pass =stdin.readLineSync()!;
  int otp=2001;

  print("username== user&& password ==pass");
  print("username== user&& password ==pass || otp=2001");
  print("!(username==user) && password==pass");

}
