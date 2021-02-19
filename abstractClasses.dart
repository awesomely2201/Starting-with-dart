abstract class Employee
{
  void showEmpInfo(); //Abstract Method
}
class Manager extends Employee
{
   //Overriding method
  @override
  void showEmpInfo(){
    print("I Am Manager");
  }
}
class Engineer extends Employee
{
   //Overriding method
  @override
  void showEmpInfo(){
    print("I Am Engineer");
  }
}
void main(){		
  Manager mng = new Manager();
  Engineer eng = new Engineer();
  print("Abstract Class Example.");
  mng.showEmpInfo();
  eng.showEmpInfo(); 
}
