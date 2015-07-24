int y = 3;
int circleX =(int)random(270);
void setup() {
  size(300, 300);
}

void draw() {
  background(0, 0, 0);
  ellipseMode(RADIUS);
  ellipse(circleX, y, 10, 10);
  fill(51, 153, 255);
  y+=1;


  rect(mouseX-25, 200, 50, 65, 0, 0, 18, 18);
  if (y == 200 && mouseX-45 < circleX && mouseY + 45 > circleX) {
    print("Test good");
    y*=0;
    print(y);
  }
}

