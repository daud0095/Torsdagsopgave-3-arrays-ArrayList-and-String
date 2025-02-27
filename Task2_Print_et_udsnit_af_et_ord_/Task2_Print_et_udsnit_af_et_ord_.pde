// 2.a: Lav en metode, der udskriver en del af et ord
void printPartOfWord(String word, int start, int end) {
  
  // 2.e: Tjekker om inputværdierne er gyldige
  if (start < 0 || end > word.length() || start > end) {
    println("Fejl: Start- og slutindeks er ikke gyldige!");
    return; // Stopper metoden, hvis der er fejl
  }
  
  // Bruger substring-metoden til at få en del af ordet
  String result = word.substring(start, end);
  println("Udsnit af ordet: " + result);
}

void setup() {
  // 2.b: Kalder metoden med et eksempel
  printPartOfWord("København", 0, 3); // Skal printe "Køb"

  // 2.d: Finder de sidste 4 bogstaver af et ord
  String word = "Danmark";
  int startIndex = word.length() - 4; // Starter 4 bogstaver fra slutningen
  printPartOfWord(word, startIndex, word.length()); // Skal printe "mark"

  // 2.e: Tester fejl-håndtering
  printPartOfWord("Test", -1, 3); // Skal vise et fejl
  printPartOfWord("Test", 3, 1); // Skal vise et fejl
  printPartOfWord("Test", 0, 10); // Skal vise et fejl
}
