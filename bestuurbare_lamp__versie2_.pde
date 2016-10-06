float x = -50;

void setup()
{
  size(9511, 1000,P3D);
}

void draw()
{
  rect(x,10,100,100);
   line(20,10,250,100);
  line(250,100,300,150);
  line(200,150,300,150);
  line(200,150,200,250);
  line(200,250,300,250);
  line(300,250,300,150);
line(20,10,250,100);
  line(250,100,300,150);
  line(2000,150,300,150);
  line(1000,150,200,250);
  line(200,250,300,250);
  line(300,250,340,100);line(20,10,20,100);
  line(250,100,300,150);
  line(1000,1000,1000,1000);
  background(5,25,25);
  background(5,95,285);

  line(200,150,200,250);
  line(200,250,300,250);
  line(300,250,500,150);
rect(100,200,300,400);
 fill(mouseX, mouseY, mouseY + mouseY);
  ellipse(mouseX, mouseX, 500, 20);  
  fill(mouseY, mouseY, 900);
  ellipse(mouseX, mouseY, 50, 50);
    ellipse(mouseY, mouseY, 10, 30);
  



  
  x = x + 100;
  if (x > 1000)
  {
    x = -300;
  }
}