class SuperClass
{
   int num = 50;
}
class SubClass extends SuperClass
{
   /* The same variable num is declared in the SubClass
    * which is already present in the SuperClass
    */
  int num = 100;
  void printNumber(){
    print(super.num);
  } 
}
void main(){
  SubClass obj= new SubClass();
  obj.printNumber();	
}
