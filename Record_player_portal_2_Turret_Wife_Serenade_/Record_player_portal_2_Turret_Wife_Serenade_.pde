import ddf.minim.*;
Minim minim;
AudioPlayer song;  
PImage Record;     
int Spin = 10;
void setup(){
 minim = new Minim(this);    
 song = minim.loadFile("Turret Wife Serenade.mp3", 512);
  size(653, 653);
  Record= loadImage("Record png.png");
}

void draw(){
 if (mousePressed){
   song.play();
   Spin += 10;
   rotateImage(Record, Spin);
   image(Record, 0, 0);}
   else{
     song.pause();}
 }

void rotateImage(PImage image, int amountToRotate) {
      translate(width/2, height/2);
      rotate(amountToRotate*TWO_PI/360);                              
      translate(-image.width/2, -image.height/2);
}

