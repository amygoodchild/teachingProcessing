int x = 0;

void settings()
{
  size(800,600);
}

void setup()
{
  noStroke();
  colorMode(HSB,100);
  background(0,0,100);
  ellipseMode(CORNER);
}

void draw()
{
  background(0,0,100);
  
  // Red square
  fill(0,100,100);
  rect(x,mouseY,80,80);
  
  x = x + 10;
  if (x > 800)
  {
    x = -100;
  }
  

}
