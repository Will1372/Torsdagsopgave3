// 6.a
void setup() {

}

void divisible(int tal) {

}

// 6.b
void divisible(int tal) {
  
  for (int i = 1; i <= 100; i++) {
    if (i % tal == 0) {
      println(i);
      
    }
  }
}

// 6.c
void setup() {
  
  divisible(10);
}

void divisible(int tal) {
  
  for (int i = 1; i <= 100; i++) {
    if (i % tal == 0) {
      println(i);
      
    }
  }
}
