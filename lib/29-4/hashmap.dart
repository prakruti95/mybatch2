import 'dart:collection';

void main() {
  // HashMap provides key-value mapping with fast lookup.
  final HashMap<String, int> fruitQuantities = HashMap<String, int>();

  // Add or update entries
  fruitQuantities['Apple'] = 5;
  fruitQuantities['Banana'] = 8;
  fruitQuantities['Cherry'] = 12;
  print('After adding entries: $fruitQuantities');

  // Update a value
  fruitQuantities['Banana'] = 10;
  print('After updating Banana: $fruitQuantities');

  // Access by key
  final appleCount = fruitQuantities['Apple'];
  print('Apple count: $appleCount');

  // Check for a key
  print('Contains Cherry? ${fruitQuantities.containsKey('Cherry')}');
  print('Contains Mango? ${fruitQuantities.containsKey('Mango')}');

  // Remove an entry
  fruitQuantities.remove('Cherry');
  print('After removing Cherry: $fruitQuantities');

  // Iterate through keys and values
  print('Iterating through HashMap:');
  fruitQuantities.forEach((fruit, quantity) {
    print('- $fruit: $quantity');
  });

  // Convert keys and values to lists
  final fruitKeys = fruitQuantities.keys.toList();
  final quantities = fruitQuantities.values.toList();
  print('Keys: $fruitKeys');
  print('Values: $quantities');
}
