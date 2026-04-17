class Bank2
{
  //parameterized constructor
  int a=0;
  String n="";

  Bank2(int accno,String name)
  {
    a = accno;
    n = name;
  }

  display()
  {
    print("Account Number is $a and Name is $n");
  }
}
void main()
{
  var b1 = Bank2(101,"divyraj");
  var b2 = Bank2(102,"nandan");

  b1.display();
  b2.display();
}