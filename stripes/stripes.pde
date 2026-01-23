int initSize = 100;
void setup(){
  size(800,800);
}
void draw(){
    for (int i= 0; i < 110; i = i+10){
      rect(20+7*i, 0, i/2, 800);
    }
}
