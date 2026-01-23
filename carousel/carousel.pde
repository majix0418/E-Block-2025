float d = 167;
float r = d/2;
void setup(){
  size(800,800);
}
void draw(){
  background(255,255,255);
  frameRate(30);
  noFill();
  strokeWeight(2);
  stroke(65, 105, 225);
  pushMatrix();
  translate(400,400);
  rotate(frameCount*PI/17);
  circle(-r/2, r*sqrt(3)/2, d);
  circle(-r/2, -r*sqrt(3)/2, d);
  circle(-r, 0, d);
  circle(r/2, r*sqrt(3)/2, d);
  circle(r/2, -r*sqrt(3)/2, d);
  circle(r, 0, d);
  popMatrix();
  
}
