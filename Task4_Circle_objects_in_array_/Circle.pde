// 4.c 
class Circle {
  float xpos; // Attirbut 
  float ypos; // Attribut
  // 4.d 
  Circle(float xpos, float ypos) { // parametre 
    
    this.xpos = xpos; // parametre med en værdi 
    this.ypos = ypos; // parametre med en værdi 
    
  }
  // 4.f
  void display() {
    ellipse(xpos, ypos, 20, 20); 
    
  } //4.k 
  void move(float xpos, float ypos) {
    this.xpos+=xpos; 
    this.ypos+=ypos; 
  }
}
