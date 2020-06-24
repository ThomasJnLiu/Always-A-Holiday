float transparency;
void setup(){
  size(1200,200);
  noStroke();
}

void draw(){
  background(#2E3192);
  transparency = map(mouseY, 0, 200, 0, 255); 
  print(transparency);
  fill(#fff49d, transparency);
  
  circle(mouseX, mouseY, 50);
}
