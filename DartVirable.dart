void main(List<String> args){
  Student.age=10;
  print("$Student");
}

class Student 
{
 int x=10;
  static int age=10;
  
  static void table(){
    age=9;
    
    Student ob=new Student();
    ob.x=11;
  }
}
