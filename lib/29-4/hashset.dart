import 'dart:collection';

void main() {
  // HashSet provides a collection of unique items with fast lookup.
  final HashSet<String> uniqueFruits = HashSet<String>();

  uniqueFruits.add('Apple');
  uniqueFruits.add('Banana');
  uniqueFruits.add('Cherry');
  uniqueFruits.add('Apple'); // duplicate ignored

  print('HashSet contents: $uniqueFruits');
  print('Contains Banana? ${uniqueFruits.contains('Banana')}');
  print('Total unique fruits: ${uniqueFruits.length}');

  // Remove an item
  uniqueFruits.remove('Banana');
  print('After removing Banana: $uniqueFruits');

  // Iterate using forEach
  print('Iterating through HashSet:');
  uniqueFruits.forEach((fruit) {
    print('- $fruit');
  });

  // Convert HashSet to List
  final fruitList = uniqueFruits.toList();
  print('Converted to List: $fruitList');
}
