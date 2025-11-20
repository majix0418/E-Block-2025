float x = 250;
float y = 250;
float z = 0;
float xInc = random(10)+5;
float yInc = random(10)+5;
float zInc = random(10)+5;


void setup(){
  size(500,500,P3D);
  windowMove(100, 100);
}
void draw(){
  background(200);
  translate(x,y,z);
  sphere(50);
  if (z > 0){
    zInc = -zInc;
  }
  else if (z < -400){
    zInc = -zInc;
  }
  if (y > 450){
    yInc = -yInc;
  }
  else if (y < 50){
    yInc = -yInc;
  }
  if (x > 450){
    xInc = -xInc;
  }
  else if (x < 50){
    xInc = -xInc;
  }
  x += xInc;
  y += yInc;
  z += zInc;
  println(x,y,z);
}
