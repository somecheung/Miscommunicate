# Miscommunicate
instructions on miscommunication between me and someone 
...

###What usually happens is:

1. I will ask a question.
```
void promptquestion() {
  String question = "Who assigns your PTO?";
  PFont f; 
  f = createFont("DINAlternate-Bold-48", 36, true);
  textFont(f, 18);
  fill(150, 150, 150);
  textAlign(CENTER);
  text(question,  5*width/8, 2*height/3);
}

```

2. They will try to answer my question.
```
String onelongstring = "";
  for (int i = 0; i < lines.length; i++) {
    onelongstring = onelongstring + lines[i] +" "+ notKeyword[indexNotKeyword] +" "+ lines2[index] +" ";
    println(lines.length);
    println(i);
  }
```
3. But all I will hear are words similar to their answer, not the answer itself.
```
textFont(f, 36);
  fill(0);
  textAlign(CENTER);
  text(onelongstring, width/2, height/3);
  
```

###Proceeding onwards:

1. I will guess an array of words which sound similar to the sound I hear.
```
  String [] randomResponse = {
    "the what?", "the barrel? what barrel?", "borrow what?", "burrow where?"
  };
```
2. They will just continue to repeat the same answer but I will continue to hear a series of different words. 
```
if (notKeyword[indexNotKeyword] == "barrel") {
}
if (notKeyword[indexNotKeyword] == "burrow") {
}
```
3. Step 1 (Guessing) & Step 2 (Repeating) will repeat indefinitely.

###Finally:

1. I will guess correctly.
```
  if (notKeyword[indexNotKeyword] == "bureau") {
    println(response2);
    textFont(f, 18);
    fill(150,150,150);
    textAlign(CENTER);
    text(response2, 5*width/8, 2*height/3);
  }
```
2. Or not at all.

