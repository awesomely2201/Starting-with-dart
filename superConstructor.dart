class ParentClass
{
   ParentClass(){
	 print("Constructor of Parent Class");
   }
}
class SubClass extends ParentClass
{
  SubClass(){
   /* Compiler implicitly adds super() here as the
	 *  first statement of this constructor.
	 */
    print("Constructor of Sub Class");
  }
  
  display(){
    print("Hello World!");
  }
}
void main(){
  print("Dart Implicit Super Constructor Example.");
  /* Creating object using default constructor. This 
	 * will invoke sub class constructor, which will 
	 * invoke parent class constructor
	 */
  SubClass obj= new SubClass();
  //Calling sub class method 
  obj.display();
}

//EXPLICIT SUPER
class ParentClass
{
  //parameterized constructor
  ParentClass(String str){
    print("Parameterized Cconstructor Of Parent Class");
    print(str);
  }
}
class SubClass extends ParentClass
{
  SubClass() : super("Hello from Parent Class"){
    print("Constructor of Sub Class");
  }
  display(){
    print("Hello World!");
  }  
}
void main(){
  print("Dart Parameterized Super Constructor Example.");
  SubClass obj= new SubClass();
  //Calling sub class method 
  obj.display();
}
