import 'package:intl/intl.dart';

void main()
{
  DateTime now = DateTime.now();

  // Custom format: 2024-05-01
  String formattedDate = DateFormat('yyyy-MM-dd').format(now);
  print(formattedDate);
}