class Count
{
  static int count=0;
  Count()
  {
      count++;
      print(count);
  }

  static change()
  {
    print("called");
  }
}
void main()
{
    var c1 = Count();
    var c2 = Count();
    var c3 = Count();
    Count.change();
}