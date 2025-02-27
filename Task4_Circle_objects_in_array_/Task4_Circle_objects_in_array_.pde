// 4.a and 4.b 
// 4.h 
Circle[] circles; 
void setup() {
  size(700, 700); 
  // 4.i 
  circles = new Circle[10]; 
for (int i = 0; i < circles.length; i++) {
    circles[i] = new Circle(i * 60 + 30, (int)random(400)); // 4.j simultaneously instantiation 
     
}

  Circle[] circle = new Circle[10]; 
  // 4.e 
  Circle c1 = new Circle(350, 350); 
  // 4.g
  c1.display(); 
 
}
// 4.l
void draw() {
  background(5); 
  for (Circle c : circles) {
    c.move(2, 3); 
    c.display(); 
      
}
}
