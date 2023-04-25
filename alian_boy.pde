class AlianBoy extends hong{
  AlianBoy(float p,float q,int c){
    super(p,q,c);
  }
  void drawSword(){
    fred();
  // draw the blade as a gray rectangle
  fill(200); // fill the shape with gray
  rect(a+100, b-400, 20, 350); // draw a rectangle with width 20 and height 300
  
  // draw the crossguard as a yellow rectangle
  fill(255, 255, 0); // fill the shape with yellow
  rect(a+70, b-140, 80, 20); // draw a rectangle with width 80 and height 20
  
  // draw the handle as a brown rectangle
  fill(139, 69, 19); // fill the shape with brown
  rect(a+95, b-120, 30, 100); // draw a rectangle with width 30 and height 100

    
  }
}
