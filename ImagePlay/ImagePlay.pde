PImage img;


void setup () {
  size(1000,1000);
  background(0);
  img = loadImage("1.png");
}

void draw () {

  image(img,mouseX, mouseY);
  tint(mouseX,mouseY, 255);

}

void mousePressed() {
   background(0);
}
  
