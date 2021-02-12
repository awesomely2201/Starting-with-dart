void main() { 
  var persons = <String>{"John", "Doe", "Smith", "Alex"};
  print("Dart find an Item in set.");
  if(persons.contains("Doe")){
    print("Given element found.");
  }
  else{
    print("Given element not found.");
  }
}
