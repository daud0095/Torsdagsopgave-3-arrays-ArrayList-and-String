// 6.a  Opretter en 8x8 int array
int[][] board = new int[8][8]; 
int sideLength = 40; // Størrelsen af hvert felt 40 pixels

void setup() {
  size(320, 320); // Laver et 320x320 vindue 8 * 40

  // 6.b Fylder board[][] med 0'er og 1'ere for at lave skakmønster
  for (int x = 0; x < 8; x++) { // Går gennem kolonnerne.
    for (int y = 0; y < 8; y++) { // Går gennem rækkerne.
      if ((x + y) % 2 == 0) { 
        board[x][y] = 0; // 6.b, Sort felt
      } else {
        board[x][y] = 1; // 6.b,  Hvidt felt
      }
    }
  }
}

void draw() {
  // 6.c -Tegner skakbrættet ved at bruge en dobbelt for loop
  for (int x = 0; x < 8; x++) { 
    for (int y = 0; y < 8; y++) {  

      // 6.d  Bestemmer farven som er baseret på board[x][y]
      if (board[x][y] == 0) {
        fill(0); // 6.d,  Sort
      } else {
        fill(255); // 6.d, Hvid
      }

      // 6.c  Tegner en firkant ved x * 40, y * 40 med størrelse 40x40. 
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}
