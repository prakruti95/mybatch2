import 'dart:async';

void main()
{
  print("App started");

  messages().listen((message)
  {
    print("Received: $message");
  });

  print("Listening to stream...");
}

Stream<String> messages() async*
{
  yield "Hello";
  await Future.delayed(Duration(seconds: 1));

  yield "How are you?";
  await Future.delayed(Duration(seconds: 1));

  yield "Bye";
}