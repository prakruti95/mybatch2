import 'dart:io';

void main()
{
    print("Enter Name: ");
    var name = stdin.readLineSync().toString();

    print("Enter Surname: ");
    var surname = stdin.readLineSync().toString();

    print("Enter Email: ");
    var email = stdin.readLineSync().toString();

    print("Enter City: ");
    var city = stdin.readLineSync().toString();

    print("Enter Salary: ");
    var salary = int.parse(stdin.readLineSync().toString());

  print("Your name is $name ,$surname , $email , $city $salary");
}