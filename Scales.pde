void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for(int x = 35; x <= 575; x = x + 60){
    for(int y = 35; y <= 575; y = y + 60){
      scale(x, y);
  
    }
  }
}


void scale(int x, int y) {
  fill(171, 17, 17);
  ellipse(x, y, 90, 90);
  fill(201, 6, 6);
  triangle(x-45, y, x, y+45, x+45, y);
  fill(191, 6, 6);
  triangle(x-45, y, x, y-45, x+45, y);
  fill(255, 0, 0);
  ellipse(x, y, 45, 45);
  fill(235, 103, 2);
  ellipse(x, y, 25, 25);
}
