void settings()
{
  size(800, 600);
}

void setup()
{
  noStroke();
  colorMode(HSB,100);
  ellipseMode(CORNER);
  background(0,0,100);
}

void draw()
{
  background(0,0,100);

  // Remember:
  // fill(hue, saturation, brightness);
  // rect(x-axis, y-axis, width, height);
  // ellipse(x-axis, y-axis, width, height);
  
  // Bubbles
  fill(60,100,1000);
  ellipse(200,60,40,40); 
  ellipse(210,140,30,30);   
  ellipse(190,160,20,20);  
  ellipse(180,210,20,20);  
  ellipse(210,230,20,20);    
  ellipse(200,280,10,10);  
  ellipse(210,300,10,10);
  
  // Fish tail
  fill(30,100,100);
  rect(550,300,100,150); 
   
  // Fish body
  fill(20,100,100);
  ellipse(200,250,400,250);

  // Fish eye
  fill(0,0,100);
  ellipse(250,325,40,30);  
  
  // Fish eye
  fill(0,0,0);
  ellipse(250,325,30,30);
  

}
