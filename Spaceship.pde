class Spaceship extends Floater  
{   
    //your code here
    public Spaceship() {
      corners = 4;
      xCorners = new int[]{-8, 16, -8, -2};
      yCorners = new int[]{-8, 0, 8, 0};
      myCenterX = 400;
      myCenterY = 400;
      myXspeed = 0.3;
      myYspeed = 0.3;
      myPointDirection = 90;
    }
    public void hyper(){
      myXspeed = 0;
      myYspeed = 0;
      myCenterX = (int)(Math.random()*800+1);
      myCenterY = (int)(Math.random()*800+1);
      myPointDirection = (int)(Math.random()*360);
    }
    
}
