// 2.a
boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){

  return happy;
}

// 2.b
void setup() {
  int num1 = 24;
  int num2 = 7;
  int result = sum(num1, num2);
  println("The sum of " + num1 + " and " + num2 + " is: " + result);
}

int sum(int a, int b) {
  return a + b;
}

// 2.c 
void setup() {
  String normaleTekst = "datamatiker uddannelsen er mega fed";
  String storeTekst = toUpperCase(normaleTekst);
  println("Normale tekst: " + normaleTekst);
  println("Store tekst: " + storeTekst);
}

String toUpperCase(String str) {
  return str.toUpperCase();
}

// 2.d
void setup() {
  String str1 = "Hej";
  String str2 = "verden";
  
  println(str1 + " starts with uppercase letter: " + isFirstLetterUppercase(str1));
  println(str2 + " starts with uppercase letter: " + isFirstLetterUppercase(str2));
}

boolean isFirstLetterUppercase(String str) {
  char firstChar = str.charAt(0);
  return Character.isUpperCase(firstChar);
}

// 2.e
void setup() {
  String str1 = "Hej";
  String str2 = "verden";
  
  boolean isFirstLetterUppercase1 = isFirstLetterUppercase(str1);
  boolean isFirstLetterUppercase2 = isFirstLetterUppercase(str2);
  
  println(str1 + " starts with uppercase letter: " + isFirstLetterUppercase1);
  println(str2 + " starts with uppercase letter: " + isFirstLetterUppercase2);
}

boolean isFirstLetterUppercase(String str) {
  char firstChar = str.charAt(0);
  return Character.isUpperCase(firstChar);
}
