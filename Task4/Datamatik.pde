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
