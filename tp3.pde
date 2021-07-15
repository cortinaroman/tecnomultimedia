//Link al video: https://youtu.be/sDxDYSGvJ78

int X=0;
int Y=0;
int D=25;
int D1=0;
float C;

void setup() {
  size(600, 600);
}

void draw() {
  background(0);
  strokeWeight(10);
  stroke(255);
  float X1=map(mouseX, 0, width, 0, 200);
  fill(X1, 0, X1);
  for (int X=0; X<=width+1; X+=100) {
    for (int Y=0; Y<height+1; Y+=100) {
      circle(X, Y, D);
      circle(X, Y, D1);
    }
    if (mousePressed) {
      X+=200;
      float C=dist(width/2, height/2, mouseX, mouseY);
      circle(width/2, height/2, C*2);
    }
  }
  if (keyPressed) {
    fill(0);
    D=25;
    D1=0;
    C=0;
  }
  if (mouseX<width/2 && D>25) {
    D=D-1;
  } else if (mouseX>width/2 && D<90) {
    D=D+1;
  }
  if (mouseY<height/2 && D1>0) {
    D1=D1-1;
  } else if (mouseY>height/2 && D1<50) {
    D1=D1+1;
  }
}
