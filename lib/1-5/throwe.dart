checkage(int age)
{
    if(age>=18)
    {
        print("Eligible to vote");
    }
    else
    {
      try
      {
        throw NewEx();
      }
      catch(e)
      {
        print(e);
      }

    }
}

NewEx()
{
    print("Throwed in New");
}
void main()
{
    checkage(12);
}