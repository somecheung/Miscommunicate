void Miscommunicate() {
  PFont f;
  f = createFont("DINAlternate-Bold-48", 36, true);

  String[] lines = {
    "The work"
  };
  String[] lines2 = {
    "assigns time."
  };

  String[] notKeyword = {
    "barrel", "borrow", "burrow", "bureau"
  };

  String line3 = "no, burrow! burrow!";
  String response = "the what?";
  String response2 = "oh! okay";
  String response3 = "the barrel? what barrel?";
  String response4 = "borrow what?";
  String [] randomResponse = {
    "the what?", "the barrel? what barrel?", "borrow what?", "burrow where?"
  };

  int indexRandomResponse = int(random(randomResponse.length));

  int index = int(random(lines2.length));
  //println(lines2[index]);

  int indexNotKeyword = int(random(notKeyword.length));
  //println(notKeyword[indexNotKeyword]);

  // Manual Concatenation
  String onelongstring = "";
  for (int i = 0; i < lines.length; i++) {
    //for(int j = 0; j<lines2.length; j++){
    onelongstring = onelongstring + lines[i] +" "+ notKeyword[indexNotKeyword] +" "+ lines2[index] +" ";
    //}
  }

  println(onelongstring);
  textFont(f, 18);
  fill(0);
  text(onelongstring, 5*width/8, height/3);


  if (notKeyword[indexNotKeyword] == "borrow") {
    println(randomResponse[indexRandomResponse]);
    textFont(f, 18);
    fill(150,150,150);
    textAlign(CENTER);
    text(randomResponse[indexRandomResponse], 5*width/8, 2*height/3);
  }

  if (notKeyword[indexNotKeyword] == "bureau") {
    println(response2);
    textFont(f, 18);
    fill(150,150,150);
    textAlign(CENTER);
    text(response2, 5*width/8, 2*height/3);
  }

  if (notKeyword[indexNotKeyword] == "barrel") {
    println(randomResponse[indexRandomResponse]);
    textFont(f, 18);
    fill(150,150,150);
    textAlign(CENTER);
    text(randomResponse[indexRandomResponse], 5*width/8, 2*height/3);
  }

  if (notKeyword[indexNotKeyword] == "burrow") {
    println(randomResponse[indexRandomResponse]);
    textFont(f, 18);
    fill(150,150,150);
    textAlign(CENTER);
    text(randomResponse[indexRandomResponse], 5*width/8, 2*height/3);
  }

  if (randomResponse[indexRandomResponse] == "the what?") {
    background(255);
    println(line3);
    textFont(f, 18);
    fill(0);
    textAlign(CENTER);
    text(line3, 5*width/8, height/3);
  }
}

