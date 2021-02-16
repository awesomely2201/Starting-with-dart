void main() { 
  	
   Employee emp1 = new Employee();
   Employee emp2 = new Employee.namedConst('EMP001'); 
} 
class Employee{ 
   Employee() { 
      print("Default Constructor Invoked"); 
   } 
   Employee.namedConst(String empCode) { 
     	print("Named Constructor Invoked"); 
      print(empCode); 
   } 
}
