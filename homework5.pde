hong x,y,z,j;
AlianBoy e;
AlianGirl f;
void setup(){
  size(1000,1000);
  x = new hong(200,300,1);
  y = new hong(500,500,2);
  z = new hong(800,700,3);
  j = new hong();
  e = new AlianBoy(300,400,4);
  f = new AlianGirl(300,800,5);
}
void draw(){
  background(0,255,255);
  x.fred();  
  y.fred();  
  z.fred(); 
  j.fred(); 
  x.dot();
  y.dot();
  z.dot();
  j.dot();
  x.move();
  y.move();
  z.move();
  e.drawSword();
  f.drawGlasses();
}
