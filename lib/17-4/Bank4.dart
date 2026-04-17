class Bank2
{
  //parameterized constructor
  int accno=0;
  String name="";

  Bank2(int accno,String name)
  {
    this.accno = accno;
    this.name = name;
  }

  display()
  {
    print("Account Number is $accno and Name is $name");
  }
}
void main()
{
  var b1 = Bank2(101,"divyraj");
  var b2 = Bank2(102,"nandan");

  b1.display();
  b2.display();
}