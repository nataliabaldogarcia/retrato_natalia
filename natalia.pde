int m=15;
void setup(){
  size(300,300);
  strokeWeight(2);
  noFill();
} 
void draw(){
  rectMode(CENTER);
  translate(width/2,height/2);
  line(-m*0.5,m*3,m*0.5,m*3);
  triangle(-m*0.3,m*2,0,m*2.4,m*0.3,m*2);
  curve(0,-m*4,m*4,-m*1,0,m*4.5,-m*10,-m*2);
  curve(m*2,m*1,-m*4,-m*1,0,m*4.5,m*10,-m*2);
  curve(-m*1,m*6.5,-m*1,0,-m*3,-m*1,-m*2,m*1);
  strokeWeight(4);
  circle(-m*2,-m*0.4,m*1);
  strokeWeight(2);
  line(m*1.5,m*4,m*1.5,m*6);
  line(-m*1.5,m*4,-m*1.5,m*6);
  curve(-m*2,-m*10,-m*2,-m*4,0,0,m*5,m*3);
  curve(0,-m*5,-m*0.5,-m*2.5,m*1.5,0,m*5,0);
  curve(m*3,-m*2,m*1,-m*1.7,m*3,0,m*7,0);
  curve(0,0,-m*2,-m*4,-m*3.8,0,0,0);
  line(-m*1.5,-m*1.9,-m*3,-m*2);
  line(-m*1.5,m*6,-m*3,m*6);
  line(m*1.5,m*6,m*3,m*6);
  line(m*4.7,0,m*4.7,m*6);
  line(-m*4.8,0,-m*4.8,m*6);
  curve(m*6,m*8,-m*4,-m*1,-m*3.5,m*1,m*5,-m*3);
  curve(0,0,-m*4.8,-m*1.3,-m*2.5,-m*6,0,0);
  curve(0,m*12,-m*2.3,-m*6,m*4.7,0,-m*5,m*35);
  arc(0,73,100,100,radians(20),radians(160));
  ellipse(m*1,m*2.5,0.5,0.5);
  ellipse(-m*3.9,m*0.75,1.5,1.5);
  line(-m*3.9,m*0.75,-m*3.9,m*2);
}
