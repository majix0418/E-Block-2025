int s = 200;
void setup(){
  size(800,800);
}
void draw(){
  beginShape();
  vertex(400, 400);
  vertex(400-s/2, 400-s * sqrt(3)/2);
  vertex(400-s, 400);
  vertex(400-s/2, 400+s * sqrt(3)/2);
  endShape(CLOSE);
  beginShape();
  vertex(400+s, 400);
  vertex(400-s/2+s, 400-s * sqrt(3)/2);
  vertex(400-s+s, 400);
  vertex(400-s/2+s, 400+s * sqrt(3)/2);
  endShape(CLOSE);
  beginShape();
  vertex(400+s/2, 400-s*sqrt(3)/2);
  vertex(400-s/2+s/2, 400-s * sqrt(3)/2-s*sqrt(3)/2);
  vertex(400-s+s/2, 400-s*sqrt(3)/2);
  vertex(400-s/2+s/2, 400+s * sqrt(3)/2-s*sqrt(3)/2);
  endShape(CLOSE);
  beginShape();
  vertex(400+s/2, 400+s*sqrt(3)/2);
  vertex(400-s/2+s/2, 400-s * sqrt(3)/2+s*sqrt(3)/2);
  vertex(400-s+s/2, 400+s*sqrt(3)/2);
  vertex(400-s/2+s/2, 400+s * sqrt(3)/2+s*sqrt(3)/2);
  endShape(CLOSE);
}
