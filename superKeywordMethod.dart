class SuperClass
{
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
  void printMsg(){
    //This would call subclass method
    display();
    //This would call superclass method
    super.display();
  }  
}
void main(){		
  SubClass obj= new SubClass();
  obj.printMsg(); 
}
