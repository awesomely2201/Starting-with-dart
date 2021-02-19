class SuperClass
{
  //Overridden method
  void display(){
    print("Parent class method");
  }
}
class SubClass extends SuperClass
{
   //Overriding method
  void display(){
    print("Child class method");
  }
}

void main(){		
  SuperClass supObj = new SuperClass();
  SubClass subObj = new SubClass();
  print("Method Overriding Example.");
  supObj.display();
  subObj.display();
  
}
