class Employee {
   var empName;
   var empAge;
   var empSalary;
  
  showEmpInfo(){
    print("Employee Name Is : ${empName}");
    print("Employee Age Is : ${empAge}");
    print("Employee Salary Is : ${empSalary}");
  }
}
void main(){
  var emp = new Employee();
  emp.empName = "John";
  emp.empAge = 30;
  emp.empSalary = 45000;
  print("Dart Access Class Property and Method");
  emp.showEmpInfo();
}
