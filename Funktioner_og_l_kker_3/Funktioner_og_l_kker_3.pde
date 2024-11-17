//opgave 7.2

void setup() {
  size(800, 800);
}
void draw() {
  redCircle();
  blueSquare();
}

void redCircle() {
  for (int i=0; i<9; i++) {
    fill(#D83223);
    circle(300+i*50, 400-i*20, 150);
    
  }
  
}

void blueSquare() {
  fill(#2351D8);
  rectMode(CENTER);
  square(400, 400, 50);

}
