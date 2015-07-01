PFont f;

void setup() {
  size(1024, 768);
  f = createFont("DINAlternate-Bold-48", 36, true);
}

void draw(){
  frameRate(0.5);
  background(255);
  Miscommunicate();
  promptquestion();
}
