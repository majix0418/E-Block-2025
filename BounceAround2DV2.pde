// colors of ball
float R = random(255);
float G = random(143)+67;
float B = random(67)+143;
color ballColor = color(R,G,B);
// random positions of ball
float xPos = random(630) + 70;
float yPos = random(630) + 70;
// speed of ball
float xSpeed = random(10)+10;
float ySpeed = random(10)+10;

void setup(){
  // make window
 size(700,700);  
}

void draw(){
  // kind of random background color
  background(255-2*(xSpeed+ySpeed),255-2*abs(xSpeed),255-2*abs(ySpeed));
  // change x speed if too left or right
    if ((xPos-25 < 0) || (xPos + 25 > width)){
    if (abs(xSpeed) < 20){
    xSpeed = -xSpeed - (xSpeed)/abs(xSpeed)*abs(ySpeed/50);
    }
    else{
      xSpeed = -xSpeed;
    }
  }
  // change y speed if too high or low
  if ((yPos-25 < 0) || (yPos + 25 > height)){
    if (abs(ySpeed) < 20){
    ySpeed = -ySpeed - (ySpeed)/abs(ySpeed)*abs(xSpeed/50);
    }
    else{
      ySpeed = -ySpeed;
    }
  }
  // update positions
  xPos += xSpeed;
  yPos += ySpeed;
  // draw ball
  fill(ballColor);
  ellipse(xPos, yPos, 50,50);
}
