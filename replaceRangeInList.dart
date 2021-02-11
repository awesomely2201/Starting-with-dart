void main() { 
  var even_list = [1,3,5,8,10]; 
  print("List values before update element : ${even_list}"); 
  even_list.replaceRange(0,3,[2,4,6]);
  print("List values after updating list elements : ${even_list}"); 
}
