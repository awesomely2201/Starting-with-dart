void main() { 
  	
   print("Dart Parameterized Constructor"); 
   Employee emp = new Employee('EMP001'); 
} 
class Employee{ 
   Employee(String empCode) { 
      print(empCode); 
   } 
}
