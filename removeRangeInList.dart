void main() { 
  var even_list = [2,4,6,8,10]; 
  print("List values before removing element : ${even_list}"); 
  even_list.removeRange(0,2);
  print("List values after removing element : ${even_list}"); 
}
