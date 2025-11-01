class Particle
{
  private int myColor,myHeight,myWidth;
  private double myX,myY, myAngle, mySpeed;
  public Particle(){
     myColor =color((int)(Math.random()*200)+55, (int)(Math.random()*200)+55,(int)(Math.random()*200)+55);
     myX=300;
     myY=300;
     myAngle=(double)(Math.random()*2)*Math.PI;
     mySpeed=(double)(Math.random()*3)+.6;
     myHeight=10;
     myWidth=10;
     //myX=(Math.cos(myAngle))*mySpeed+myX;
     //myY=(Math.sin(myAngle))*mySpeed+myY;
}

 public void show(){
   fill(myColor);
   ellipse((float)myX,(float)myY,myHeight, myWidth);
  }  
  public void move(){
     if (Math.random()*100+650<myX||myX<Math.random()*100-350){
       myAngle=(double)(Math.random()*2)*Math.PI;
     mySpeed=(double)(Math.random()*3)+.6;
     myX=300;
     myY=300;
     }
     if (Math.random()*100+650<myY||myY<-250){
       myAngle=(double)(Math.random()*2)*Math.PI;
     mySpeed=(double)(Math.random()*3)+.6;
     myY=300;
     myX=300;
     }
     myX=((Math.cos(myAngle))*mySpeed)+myX;
     myY=((Math.sin(myAngle))*mySpeed)+myY;
  }
  public void setX(double x){
    myX=x;
  }
  public void setY(double x){
    myY=x;
  }
  public void setAngle(double x){
    myAngle=x;
  }
  public void setSpeed(double x){
    mySpeed=x;
  }
  public void setColor(int x){
    myColor=x;
  }
  public void setHeight(int x){
    myHeight=x;
  }
  public void setWidth(int x){
    myWidth=x;
  }
  public double getX(){
    return myX;
  }
  public double getY(){
    return myY;
  }
   public double getAngle(){
    return myAngle;
  }
  public double getSpeed(){
    return mySpeed;
  }
   public int getColor(){
    return myColor;
  }
  public int getHeight(){
    return myHeight;
  }
  public int getWidth(){
    return myWidth;
  }
}


