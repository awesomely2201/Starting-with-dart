void main() { 
  print("Dart Optional Named Parameter.");
  test_param(12);
  test_param(123,np1:10);
  test_param(123,np2:20);
  test_param(123,np1:10,np2:20);
}  
test_param(p1,{np1, np2}) { 
  print("Param Value Is : ${p1}");
  print("Named Param 1 Valus Is : ${np1}"); 
  print("Named Param 1 Valus Is : ${np2}"); 
}
