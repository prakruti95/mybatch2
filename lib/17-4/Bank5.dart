class Bank5
{
   Bank5(var a)
   {
     print("banking");
   }
   Bank5.a(var a)
   {
     print("banking2");
   }
}
void main()
{
    var b1 = Bank5(10);
    var b2 = Bank5.a(20);

}