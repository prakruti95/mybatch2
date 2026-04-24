class A
{
  a()
  {
    print("A called");
  }
}
class B
{
  b()
  {
    print("B called");
  }
}
class C implements A,B
{
  @override
  a() {
    print("A called");
  }

  @override
  b() {
    print("B called");
  }

}
void main()
{
    C c = C();
    c.a();
    c.b();
}