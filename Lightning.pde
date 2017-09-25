
int startX=50;
int startY=150;
int endX=200;
int endY=290;
void setup()
{
  size(300,300);
  strokeWeight(8);
  background(55,170,240);
  
}
void draw()

{
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  
while (endX<300)
  {
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  endX=startX+((int)(Math.random()*10));
  endY=startY+((int)(Math.random()*10)-10);
  line(startX,startY,endX,endY);
  startX=endX;
  startY=endY;
  noStroke();
  fill(255);
  ellipse(230,50,40,40);
  ellipse(230,100,70,70);
  ellipse(230,180,100,100);
  //snowman
  fill(0);
  ellipse(230,100,20,20);
  ellipse(230,160,20,20);
  ellipse(230,200,20,20);
  ellipse(225,40,5,5);
  ellipse(240,40,5,5);
  noFill();
  stroke(0);
  arc(230,55,10,10,0,3);
  noStroke();
  fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  
  
  arc(50,150,55,55,1/3,5.8);
  fill(255);
  ellipse(55,135,6,6);
  }
}
void mousePressed()
{
  startX=50;
  startY=150;
  endX=200;
  endY=290;
}