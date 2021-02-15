void main() { 
  print("Dart Optional Positional Parameter.");
  test_param(12);
  test_param(123,21);
}  
test_param(p1,[o1]) { 
   print("Param Value Is : ${p1} and Option Param Valus Is : ${o1}"); 
}
