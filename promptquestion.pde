void promptquestion() {
  String question = "Who assigns your PTO?";
  PFont f; 
  f = createFont("DINAlternate-Bold-48", 36, true);
  textFont(f, 18);
  fill(150, 150, 150);
  textAlign(CENTER);
  text(question,  2*width/8, 2*height/3);
}

