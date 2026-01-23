int s = 200;
void setup(){
  size(800,800);
}
void draw(){
  circle(400,400,s);
  circle(400-s/2,400+s*sqrt(3)/2,s);
  circle(400-s/2,400-s*sqrt(3)/2,s);
  circle(400-s,400,s);
  circle(400+s,400,s);
  circle(400+s/2,400+s*sqrt(3)/2,s);
  circle(400+s/2,400-s*sqrt(3)/2,s);
}
