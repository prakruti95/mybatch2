details(var name,var surname,[var email,var city])
{
  if(email==null && city==null)
  {
    print("Your Name is $name");
    print("Your Surname is $surname");
  }
  else if(email==null)
  {
    print("Your Name is $name");
    print("Your Surname is $surname");
    print("Your City is $city");
  }
  else if( city==null)
  {
    print("Your Name is $name");
    print("Your Surname is $surname");
    print("Your Email is $email");
  }
  else
    {
      print("Your Name is $name");
      print("Your Surname is $surname");
      print("Your Email is $email");
      print("Your City is $city");
    }



    print("---------------------------");
}

void main()
{
    details("nandan", "popat", "n@gmail.com", "rajkot");
    details("vishal", "shukla", "v@gmail.com");
    details("vipul", "xyz");
}