void setup(){
  size(500,500);
}
void draw(){
  // hair pt 1
  fill(0,0,0);
  ellipse(250,170, 250,180);
  // ears
  fill(255,219,172);
  ellipse(390,240, 50,70);
  ellipse(110,240, 50,70);
  // head
  ellipse(250, 250, 300,320);
  // eyes
  fill(255,255,255);
  ellipse(190,190,50,33);
  ellipse(310,190,50,33);
  fill(0,0,0);
  circle(190, 190,22);
  circle(310, 190,22);
  // nose
  fill(255,219,172);
  triangle(220, 280, 280,280, 250, 200);
  //mouth
  fill(255,255,255);
  line(200,329,300,329);
  line(200,330,300,330);
  line(200,331,300,331);
  arc(250,330,100,50,0,PI);
  // hair pt 2
  fill(0,0,0);
  // on the face vertices
  beginShape();
  vertex(130,150);
  vertex(140,135);
  vertex(170,145);
  vertex(200,130);
  vertex(227,140);
  vertex(250,127);
  vertex(277,141);
  vertex(290,129);
  vertex(310,140);
  vertex(340,135);
  vertex(355,130);
  // connect back to 1st vertex
  vertex(333,110);
  vertex(300,100);
  vertex(277,85);
  vertex(250,85);
  vertex(216,85);
  vertex(200,100);
  vertex(170,110);
  endShape(CLOSE);
}
