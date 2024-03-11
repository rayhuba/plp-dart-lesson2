import 'dart:io';

void main() {
// Declaring Variables  
int num1 = 100; // without decimal point.
double num2 = 130.2; // with decimal point.
num num3 = 50;
num  num4 = 50.4;  

// For Sum   
num sum = num1 + num2 + num3 + num4;
   
// Printing Info   
print("Num 1 is $num1");
print("Num 2 is $num2");  
print("Num 3 is $num3");  
print("Num 4 is $num4");  
print("Sum is $sum");  

// Declaring Values     
String schoolName = "Powerlearn Project Academy";
String address = "AFRICA";   

// Printing Values
print("My School name is $schoolName and the address is $address");   

//This is how booleans work in dart
   bool isMarried = false;
   print("What is my marriage status :$isMarried");
    
//Here i want to show how list works
List<String> names = ["John", "James", "Peter"];
print("Value of names is $names");
print("Value of names[0] is ${names[0]}"); // index 0
print("Value of names[1] is ${names[1]}"); // index 1
print("Value of names[2] is ${names[2]}"); // index 2

 
print(names);

}

