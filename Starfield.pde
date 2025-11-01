
Particle []susan=new Particle[300];

void setup()
{
  //your code here
  size(600,600);
   for (int i = 0; i<susan.length; i++){
      susan[i]= new Particle();  
     if (i==0)
     susan[i]= new OddballParticle();
   }

}
void draw()
{
  //your code here
  background(0);
  for (int i=0; i<susan.length; i++){
   susan[i].show();
   susan[i].move();   
  }
 
  
}
class Particle
{
  //your code here
  int myColor,myHeight,myWidth;
double myX,myY, myAngle, mySpeed;
//Particle bob=new Particle();
  Particle(){
     myColor =color((int)(Math.random()*200)+55, (int)(Math.random()*200)+55,(int)(Math.random()*200)+55);
     myX=300;
     myY=300;
     myAngle=(double)(Math.random()*2)*Math.PI;
     mySpeed=(double)(Math.random()*2)+.4;
     myHeight=10;
     myWidth=10;
     //myX=(Math.cos(myAngle))*mySpeed+myX;
     //myY=(Math.sin(myAngle))*mySpeed+myY;
}

 void show(){
   fill(myColor);
   ellipse((float)myX,(float)myY,myHeight, myWidth);
  }  
  void move(){
     if (Math.random()*50+600<myX||myX<-250){
     mySpeed=(double)(Math.random()*2)+.4;
     myX=300;
     myY=300;
     }
     if (650<myY||myY<-250){
     mySpeed=(double)(Math.random()*2)+.4;
     myY=300;
     myX=300;
     }
     myX=((Math.cos(myAngle))*mySpeed)+myX;
     myY=((Math.sin(myAngle))*mySpeed)+myY;
  }
}

class OddballParticle extends Particle//inherits from Particle
{
  //your code here
  OddballParticle(){
     myColor=color(250,250,10);
     myX=300;
     myY=300;
     myAngle=(double)(Math.random()*2)*Math.PI;
     mySpeed=0;
     myHeight=50;
     myWidth=50;
  }
}

