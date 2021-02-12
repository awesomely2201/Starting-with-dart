void main() { 
  var persons = <String>{"John", "Doe", "Smith", "Alex"};
  print("Dart remove an element from set.");
  print("Before Delete");
  print(persons);
  print("After Delete");
  persons.remove("Doe");
  print(persons);
}
