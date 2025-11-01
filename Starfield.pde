Particle []susan=new Particle[300];

public void setup()
{
  //your code here
  size(600,600);
   for (int i = 0; i<susan.length; i++){
      susan[i]= new Particle();  
     if (i==0){
     susan[i]= new OddballParticle();
     }
  }
}
public void draw()
{
  background(0);
  for (int i=0; i<susan.length; i++){
   susan[i].show();
   susan[i].move();  
  }
}
 
  


