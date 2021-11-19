//your variable declarations here
Spaceship bob = new Spaceship();
public void setup() 
{
  //your code here
  size(800, 800);
}
public void draw() 
{
  //your code here
  background(255);
  bob.show();
  bob.move();
}

public void keyPressed(){
  if (key == 'w')
    bob.accelerate(0.45);
  if (key == 'r')
    bob.hyper();
  else if (key == 'a')
    bob.turn(-15);
  else if (key == 'd')
    bob.turn(15);
}
