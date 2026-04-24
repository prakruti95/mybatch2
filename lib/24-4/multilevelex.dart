class A
{
    a()
    {
      print("A called");
    }
}
class B extends A
{
  b()
  {
    print("B called");
  }
}
class C extends B
{
  c()
  {
    print("C called");
  }
}
void main()
{
    C c = C();
    c.a();
    c.b();
    c.c();
}