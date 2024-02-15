// 1.a, 1.b, 1.c
String helloMessage = "Hello from the method";

void setup(){

  println(helloMessage);

}
// 1.d
class Data{
  
  String name;
  int age;
  
}

void setup(){

  Data william = new Data();
  william.name = "William";
  william.age = 22;
  
  println("My name is " + william.name + " I am " + william.age + " years old");
  
}
