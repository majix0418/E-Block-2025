int spineWidth = 75;
int tapeWidth = 60;
void setup(){
  // window
  size(1175, 850);
  // notebook background
  background(107, 177, 235);
  fill(150, 220, 235);
  noStroke();
  rect(width/2-spineWidth/2, 0, spineWidth, 1175);
}
void draw(){
  // pink tape color
  fill(255, 192, 203);
  // middle top to left tape
  rotate(PI/4);
  rect(width/3-5, -height, tapeWidth, 1600);
  // middle top to right tape
  rotate(6*PI/4);
  rect(width/3-5, -height, tapeWidth, 2400);
  // horizontal tape
  rotate(PI/4);
  rect(0, height/3, width, tapeWidth);
  // relatively top left to bottom right diagonal tape
  pushMatrix();
  // move origin to center of screen
  translate(width/2, height/2);
  // first half, top left -> center
  rotate(4*PI/7);
  rect(0,0,tapeWidth, 800);
  // second half, center -> bottom right
  rotate(PI);
  rect(-60,0,tapeWidth, 800);
  popMatrix();
  // relatively bottom left to top right diagonal tape
  pushMatrix();
  // move origin to center of screen
  translate(width/2, height/2);
  // first half, bottom left -> center
  rotate(3*PI/7);
  rect(0,0,tapeWidth, 800);
  // second half, center -> top right
  rotate(PI);
  rect(-60,0,tapeWidth, 800);
  popMatrix();
}
