void main() { 
   var a = 2;  // Bit presentation 10 
   var b = 3;  // Bit presentation 11 
   var result = (a & b); 
   print("(a & b) => ${result}");  //and  
   result = (a | b); 
   print("(a | b) => ${result}");  //or
   result = (a ^ b); 
   print("(a ^ b) => ${result}");  //xor
   result = (~b); 
   print("(~b) => ${result}");   //not
   result = (a << 2); 
   print("(a << b) => ${result}");  //left shift
   result = (a >> 2); 
   print("(a >> b) => ${result}");  //right shift
}
