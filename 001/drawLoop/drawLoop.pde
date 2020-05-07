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
  background(0,0,100);
 
  // Green square
  fill(40,80,80);
  rect(100,200,80,80);

  // Pink square
  fill(90,100,100);
  rect(200,200,80,80);
  
}
