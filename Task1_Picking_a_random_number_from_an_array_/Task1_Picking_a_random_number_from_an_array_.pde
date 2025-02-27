// 1.a Opretter en global variabel med et array af heltal
int[] arr = {28, 230, 9, 310, 72};


void setup() {
  // 1.c Kalder getRandom() for at få et tilfældigt tal fra arrayet
  int randomNum = getRandom();

  // Udskriver det tilfældige tal i konsollen
  println("Random number from array: " + randomNum);
}

// 1.b Metode der returnerer et tilfældigt element fra arrayet
int getRandom() {
  // Finder en tilfældig indeks mellem 0 og længden af arrayet
  int randomIndex = int(random(arr.length));

  // Returnerer tallet fra arrayet på den tilfældige indeks
  return arr[randomIndex];
}
