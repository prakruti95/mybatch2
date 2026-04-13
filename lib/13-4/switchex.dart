import 'dart:io';

void main()
{
  var num;

  print("Enter Number");
  num = int.parse(stdin.readLineSync().toString());

  switch(num)
  {
    case 1 : print("English");

    case 2 : print("Hindi");

    case 3 : print("Gujarati");
   

    default:print("Your number is not valid");
    break;
  }

}