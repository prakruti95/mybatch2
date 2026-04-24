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
mixin C implements A, B {

}
// void main()
// {
//     C c = C();
//     c.a();
//     c.b();
// }