class Mycolor
{
    String color="black";
}
class Mycolor2 extends Mycolor
{
    String color="white";

    display()
    {
      print(color);
      print(super.color);
    }
}
void main()
{
  var m1 = Mycolor2();
  m1.display();
}