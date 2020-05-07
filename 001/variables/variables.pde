float x = 0;

void settings()
{
  size(800,600);
}

void setup()
{
  colorMode(HSB,100);
  ellipseMode(CORNER);
  noStroke();
  background(0,0,100);
}

void draw()
{
  //background(0,0,100);
  
  // Semi opaque background so we get trails
  fill(0,0,100,10);
  rect(0,0,width,height);
  
  // Purple square
  fill(80,90,90);
  rect(mouseX,mouseY,80,80);

  // Pink square
  fill(90,100,100);
  rect(x,200,80,80);
  
  x += 10;
  
  if(x > width){
    x = -80;
  }

}
