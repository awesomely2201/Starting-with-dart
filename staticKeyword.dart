class Employee { 
   static String empDept; 
   String empName;
   int empSalary;
   showEmpInfo(){
     print("Employee's Name Is : ${empName}"); 
     print("Employee's Salary Is : ${empSalary}"); 
     print("Employee's Dept. Is : ${empDept}"); 
   }
}  
void main() { 
   
  Employee emp1 = new Employee(); 
  Employee emp2 = new Employee();
  Employee.empDept = "MIS";
  
  print("Dart static Keyword Example");
  emp1.empName = 'John'; 
  emp1.empSalary = 25000; 
  emp1.showEmpInfo();

  emp2.empName = 'Keith'; 
  emp2.empSalary = 30000;
  emp2.showEmpInfo();
}
