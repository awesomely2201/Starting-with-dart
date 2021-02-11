void main() { 
  var list = ["John", "Doe", "Smith", "Alex"];
  print("W3Adda - Dart Iterating List Elements.");
  list.forEach((item) {
    print('${list.indexOf(item)}: $item');
  });
} 
