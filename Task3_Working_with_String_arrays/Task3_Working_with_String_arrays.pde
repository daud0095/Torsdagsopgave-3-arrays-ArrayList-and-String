// 3.a Opretter et array med 5 rapperes navne 
String[] rappers = {"Eminem", "Tupac", "Speed", "J. COLE"};


// 3.c Opretter et array med de meste kendte sange som de har sunget
String[] hits = {"Lose Yourself", "Changes", "Word Cup", "Middle Child"}; // Nu er længderne ens


void setup() {
  // 3.b and 3.d Løkker der printer rapperes navne med deres hits 
  for (int i = 0; i < rappers.length; i++) {
    println((i + 1) + ". " + rappers[i] + " : \"" + hits[i] + "\"");
  }
}
