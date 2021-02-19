class Employee { 
   String empName; 
   int empAge; 
   int empSalary;
   String get emp_name { 
      return empName; 
   }
   void set emp_name(String name) { 
      this.empName = name; 
   } 
   void set emp_age(int age) { 
      if(age<= 18) { 
        print("Employee Age should be greater than 18 Years."); 
      }  else { 
         this.empAge = age; 
      } 
   } 
   int get emp_age { 
      return empAge;     
   } 
  void set emp_salary(int salary) { 
      if(salary<= 0) { 
        print("Salary should be greater than 0"); 
      }  else { 
         this.empSalary = salary; 
      } 
   } 
   int get emp_salary { 
      return empSalary;     
   } 
}  
void main() { 
   Employee emp = new Employee(); 
   emp.emp_name = 'John'; 
   emp.emp_age = 25; 
   emp.emp_salary = 25000; 
   print("Dart Getters and Setters Example.");
   print("Employee's Name Is : ${emp.emp_name}"); 
   print("Employee's Age Is : ${emp.emp_age}"); 
   print("Employee's Salary Is : ${emp.emp_salary}"); 
}
