class Bank2
{
  //parameterized constructor
  Bank2(int accno,String name)
  {
      print("Account number is $accno");
      print("Name is $name");
  }
}
void main()
{
  var b1 = Bank2(101,"divyraj");
  var b2 = Bank2(102,"nandan");
}