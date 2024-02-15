// 3.f
class Teacher {
  
  String name;
  int age;
  boolean isFemale;
  
}

// 3.g
class Teacher {
  
  String name;
  int age;
  boolean isFemale;

  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    
  }
}

// 3.h - hjælp fra timen igår og ChatGPT
void setup() {

  Student student1 = new Student("Alice", 20, true, "Team A");
  println("Student 1:");
  println("Name: " + student1.name);
  println("Age: " + student1.age);
  println("Is Female: " + student1.isFemale);
  println("Datamatiker Team: " + student1.datamatikerTeam);
  println();

  Teacher teacher1 = new Teacher("Bob", 35, false);
  println("Teacher 1:");
  println("Name: " + teacher1.name);
  println("Age: " + teacher1.age);
  println("Is Female: " + teacher1.isFemale);
}
