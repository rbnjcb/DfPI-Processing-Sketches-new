
void setup() {
  size(500, 500);
  background(0);
  noStroke();
}
void draw() {
  for (int i = 50; i > 0; i -= 1) {
    int mi = i % 3;
    if (mi == 0) {
      fill(255, 0, 0);
    } 
   else if (mi == 1) {
      fill(0, 255, 0);
    } else {
      fill(0, 0, 255);
    }
    ellipse(width/2, height/2, i*10, i*10);
  }
}
