class MyDetail
{
  var a;
  var b;

  getdata(var a,var b)
  {
    this.a=a;
    this.b=b;
  }
}
class AR extends MyDetail
{
    ar()
    {
        var ans = a*b;
        print("Area of Rec is $ans");
    }
}
class AT  extends MyDetail
{
  at()
  {
    var ans = 0.5*a*b;
    print("Area of Tri is $ans");
  }
}
void main()
{
    AR a1 = AR();
    AT a2 = AT();

    a1.getdata(6,5);
    a2.getdata(6,5);
    a1.ar();
    a2.at();


}