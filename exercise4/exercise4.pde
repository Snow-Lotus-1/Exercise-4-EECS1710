character ch;
//Paras parameters = new Paras();

//mian setup, create an object myCharacter
void setup() {
  frameRate(60);
  size(800, 600, P2D);
  ch = new character('c');
}

//main draw, draw the object myCharater
void draw() {
  background(127);
  ch.draw();
}
