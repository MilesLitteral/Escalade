void setup (){
  size(500,500);
}

int y = 400;
void draw(){  
  background(102,204,102);
  noStroke();
  rect(250, 155,40,20);
  fill(245,50,9); 
  rect(225, 170,80,20);
  fill(255,255,255);
  ellipse(250 - 10,190, 20,20);
  ellipse(250 + 40 ,190, 20,20);
}
