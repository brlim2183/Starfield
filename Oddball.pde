class OddballParticle extends Particle//inherits from Particle
{
  //your code here
  public OddballParticle(){
     susan[0].setX(300);
     susan[0].setY(300);
     susan[0].setAngle((double)(Math.random()*2)*Math.PI);
     susan[0].setSpeed(5);
     susan[0].setColor(color(250,250,10));
     susan[0].setHeight(50);
     susan[0].setWidth(50);
  }
  public void show(){
     susan[0].setX((Math.cos(susan[0].getAngle())*susan[0].getSpeed())+susan[0].getX());
     susan[0].setY((Math.cos(susan[0].getAngle())*susan[0].getSpeed())+susan[0].getY());
     susan[0].setAngle((double)(Math.random()*2)*Math.PI);
     susan[0].setSpeed(5);
     susan[0].setColor(color(250,250,10));
     susan[0].setHeight(50);
     susan[0].setWidth(50);
   fill(susan[0].getColor());
   ellipse((float)susan[0].getX(),(float)susan[0].getY(),(float)susan[0].getHeight(),(float)susan[0].getWidth());
  }
   public void move(){
     susan[0].setX((Math.cos(susan[0].getAngle())*susan[0].getSpeed())+susan[0].getX());
     susan[0].setY((Math.sin(susan[0].getAngle())*susan[0].getSpeed())+susan[0].getY());
     // myX=((Math.cos(myAngle))*mySpeed)+myX;
     //myY=((Math.sin(myAngle))*mySpeed)+myY;
     if (Math.random()*100+650<(susan[0].getX())||(susan[0].getX())<Math.random()*100-350){
     susan[0].setAngle((double)(Math.random()*2)*Math.PI);
     susan[0].setSpeed(5);
     susan[0].setX(300);
     susan[0].setY(300);
     }
      if (Math.random()*100+650<(susan[0].getY())||(susan[0].getY())<Math.random()*100-350){
     susan[0].setAngle((double)(Math.random()*2)*Math.PI);
     susan[0].setSpeed(5);
     susan[0].setX(300);
     susan[0].setY(300);
     }
     
  }
}
