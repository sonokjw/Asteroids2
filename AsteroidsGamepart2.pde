class Asteroids extends Floater
{
  private int speedOfRotation;
  public Asteroids()
  {
    speedOfRotation = (int)(Math.random()*11)-5;
    myColor = color(150, 150, 150, 60);
    myCenterX = Math.random()*800;
    myCenterY = Math.random()*500;
    myDirectionX = Math.random()*9-3;
    myDirectionY = Math.random()*9-3;
    myPointDirection = (int)(Math.random()*360);
    corners = 12;
    int [] xs = {8, 8, 6, 2, 0, -6, -10, -8, -4, 0, 4, 6};
    int [] ys = {0, 2, 4, 6, 8, 6, 2, -6, -8, -8, -6, -4};
    xCorners = xs;
    yCorners = ys;
  }

  public void setX(int x){myCenterX = x;}
  public int getX(){return (int)myCenterX;}
  public void setY(int y){myCenterY = y;}
  public int getY(){return (int)myCenterY;}
  public void setDirectionX(double x){myDirectionX = x;}
  public double getDirectionX(){return myDirectionX;}
  public void setDirectionY(double y){myDirectionY = y;}
  public double getDirectionY(){return myDirectionY;}
  public void setPointDirection(int degrees){myPointDirection = degrees;}
  public double getPointDirection(){return myPointDirection;}

  public void move()
  {
    super.move();
  }
}