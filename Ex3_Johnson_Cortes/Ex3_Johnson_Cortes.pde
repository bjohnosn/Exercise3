PImage silver;
PImage Crisis;
PImage shadow;
PImage sonic;
float x, y, rotation, counter;

void setup(){
  Crisis = loadImage("background.png");
  Crisis.resize(600, 600);
  
   silver = loadImage("Silver.png");
  silver.resize(200, 300);
  
  shadow = loadImage("Shadow_The_Hedgehog.png");
  shadow.resize(200, 300);
  x = 200;
  y = 0.0;
  
  sonic = loadImage("Sonic.png");
  sonic.resize(200, 300);
  
  size(600, 600);
}  
void draw(){
  background(255);
  image(silver, 0, 0);
  pushMatrix();
  translate(100, 170);
  image( shadow, 0, 0);
  pushMatrix();
  image(sonic, 50, 50);
  popMatrix();
  
  pushMatrix();
  image(Crisis, 0, 0);
  
}  

