// 3.i
Teacher myTeacher;

void setup() {

  myTeacher = new Teacher("T. Hansen", 45, false);
  
}

// 3.j
Student myself; 
Student studyGroupMember;

void setup() {
 
  myself = new Student("William", 22, false, "Hold A");

  studyGroupMember = new Student("Enela Annen", 22, true, "Hold A");
  
}

// 3.k
Teacher myTeacher; 

void setup() {
  
  myTeacher = new Teacher("Mr. Smith", 45, false);

  println("Teacher's name: " + myTeacher.name);
}

// 3.l
Student myself; 
Student studyGroupMember; 

void setup() {
  
  myself = new Student("John Doe", 25, false, "Team A");

  studyGroupMember = new Student("Jane Smith", 23, true, "Team B");

  println("Student 1: " + myself.name + " - Team: " + myself.datamatikerTeam);
  println("Student 2: " + studyGroupMember.name + " - Team: " + studyGroupMember.datamatikerTeam);
  
}

// 5.a - hjælp af ChatGPT
class Datamatik {
 
  boolean isClassmates(Student student1, Student student2) {

    return student1.datamatikerTeam.equals(student2.datamatikerTeam);
  }
}

// 5.b
class Datamatik {

  boolean isClassmates(Student student1, Student student2) {
    
    return student1.datamatikerTeam.equals(student2.datamatikerTeam);
    
  }
}

// 5.c
void setup() {

  Student student1 = new Student("John Doe", 25, false, "Team A");
  Student student2 = new Student("Jane Smith", 23, true, "Team B");

  boolean areClassmates = isClassmates(student1, student2);

  if (areClassmates) {
    println(student1.name + " and " + student2.name + " are classmates");
  } else {
    println(student1.name + " and " + student2.name + " are not classmates");
  }
}

boolean isClassmates(Student student1, Student student2) {

  return student1.datamatikerTeam.equals(student2.datamatikerTeam);
}
