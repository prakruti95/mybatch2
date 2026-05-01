Future tops(int seconds, String msg)
{
  Duration duration = Duration(seconds:seconds);
  return Future.delayed(duration).then((value) => msg);
}
void main()async
{
  print("Hello");
 await tops(2,"From").then((xyz)
  {
    print(xyz);
  });
  print("Tops");
}