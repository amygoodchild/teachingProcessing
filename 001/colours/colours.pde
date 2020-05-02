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
  rect(10,200,80,80);
  
  // Orange square
  fill(10,100,100);
  rect(110,200,80,80);
  
  // Lime green square
  fill(20,100,100);
  rect(210,200,80,80);
  
  // Green square
  fill(40,100,100);
  rect(310,200,80,80);
  
  // Cyan square
  fill(50,100,100);
  rect(410,200,80,80);
  
  // Blue square
  fill(60,100,100);
  rect(510,200,80,80);
  
  // Purple square
  fill(80,100,100);
  rect(610,200,80,80);

  // Pink square
  fill(90,100,100);
  rect(710,200,80,80);

}
