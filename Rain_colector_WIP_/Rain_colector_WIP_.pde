int y = 3;
void setup(){
 size(300,300);
}

void draw(){
  background(0,0,0);
  ellipse(10,y, 20, 20);
  fill(51, 153,255);
  y+=1;
}
