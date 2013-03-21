void setup (){
  size(500,500);
 
  
}

int y = 0;
int x = 50;

void draw(){ 
   background(102,204,102);
  noStroke();
  rect(250-y, 155,40,20);
  fill(245,50,9); 
  rect(225-y, 170,80,20);
  fill(255,255,255);
  ellipse(250 - 10 - y,190, 20,20);
  ellipse(250 + 40 - y,190, 20,20);
  
  y = y + 1;
}
