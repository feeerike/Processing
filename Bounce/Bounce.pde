float x = 0;
float y = 0;
float dx = 6;
float dy = 3.33;

void setup()
{
  size(800,600);
  x = width/2.0;
  y = height/2.0;
}

void draw()
{
  background(0,10,10);
  circle(x,y,60);
  line(1,500,799,500);
  x = x + dx;
  if (x > width) dx = -dx;
  if (x < 0) dx = -dx;
  y = y - dy;
  if (y < 0) dy = -dy;
  if (y > height) dy = -dy;
}
