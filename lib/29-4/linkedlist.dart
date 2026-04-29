import 'dart:collection';

// Create a class that extends LinkedListEntry
base class MyNode extends LinkedListEntry<MyNode>
{
  int value;
  MyNode(this.value);
}

void main() {
  // Create linked list
  final linkedList = LinkedList<MyNode>();

  // Add elements
  linkedList.add(MyNode(10));
  linkedList.add(MyNode(20));
  linkedList.add(MyNode(30));

  // Iterate through list
  for (var node in linkedList) {
    print(node.value);
  }

  // Remove an element
  linkedList.first.unlink();

  print("After removal:");
  for (var node in linkedList) {
    print(node.value);
  }
}