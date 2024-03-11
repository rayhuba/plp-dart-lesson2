//new program
import 'dart:io' ;
void main () {
   String? details() {
   print("Enter your name:");
   String? name = stdin.readLineSync()!;
   print("Enter Age:");
   int age = int.parse(stdin.readLineSync()!);
   print("Enter your country:");
   String? country = stdin.readLineSync()!;
   return("I am $name aged $age from $country");
   }
   print(details());
}