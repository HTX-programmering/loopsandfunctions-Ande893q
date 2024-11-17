//opgave 7.3

void setup() {
  size(800, 800);
}
void draw() {
  blueSquare();
  redCircle();
}

void redCircle() {

  fill(#D83223);
  circle(400, 300, 120);
  circle(400, 500, 120);
  circle(300, 400, 120);
  circle(500, 400, 120);
  circle(475, 475, 120);
  circle(325, 325, 120);
  circle(475, 325, 120);
  circle(325, 475, 120);
}

void blueSquare() {
  fill(#2351D8);
  rectMode(CENTER);
  square(400, 400, 100);
}
