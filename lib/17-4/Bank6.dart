class Bank2
{
  //parameterized constructor
  var a;
  var n;
  var c;

  Bank2(int accno,String name,[var city])
  {
    a = accno;
    n = name;
    c=city;
  }

  display()
  {
    print("Account Number is $a and Name is $n and city is $c");
  }
}
void main()
{
  var b1 = Bank2(101,"divyraj","rajkot");
  var b2 = Bank2(102,"nandan");

  b1.display();
  b2.display();
}