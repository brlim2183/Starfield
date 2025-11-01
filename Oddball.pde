class OddballParticle extends Particle//inherits from Particle
{
  //your code here
  public OddballParticle(){
     susan[0].setX(300);
     susan[0].setY(300);
     susan[0].setAngle((double)(Math.random()*2)*Math.PI);
     susan[0].setSpeed(0);
     susan[0].setColor(color(250,250,10));
     susan[0].setHeight(50);
     susan[0].setWidth(50);
  }
  public void show(){
    susan[0].setX(300);
     susan[0].setY(300);
     susan[0].setAngle((double)(Math.random()*2)*Math.PI);
     susan[0].setSpeed(0);
     susan[0].setColor(color(250,250,10));
     susan[0].setHeight(50);
     susan[0].setWidth(50);
   fill(susan[0].getColor());
   ellipse((float)susan[0].getX(),(float)susan[0].getY(),(float)susan[0].getHeight(),(float)susan[0].getWidth());
  }
   public void move(){
     susan[0].setX(300);
     susan[0].setY(300);
  }
}



