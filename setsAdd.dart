void main() { 
  var names = {"John", "Doe", "Smith", "Alex"};
  var persons = <String>{};
  print("W3Adda - Dart insert Item(s) into Set.");
  persons.add("Murphy");
  print(persons);
  persons.addAll(names);
  print(persons);
}
