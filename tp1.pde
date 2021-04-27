void setup() {
  size(600, 600);
  background(#F2F2F0);
}

void draw() {
  noStroke();
  //Triangulos Primarios
  fill(0,0,255);
  triangle(width/2, height/2, 100, 50, 100, 200);
  fill(0,255,0);
  triangle(width/2, height/2, 500, 50, 500, 200);
  fill(255,0,0);
  triangle(width/2, height/2, 250, 550, 350, 550);
  //Circulos Secundarios
  fill(0,255,255);
  circle(width/2,height/2-200,60);
  fill(255,255,0);
  circle(width/2+150,height/2+75,60);
  fill(255,0,255);
  circle(width/2-150,height/2+75,60);
  //Circulos Terciarios
  fill(#4D99F5);
  circle(width/2-75,height/2-180,30);
  fill(#4DF5A5);
  circle(width/2+75,height/2-180,30);
  fill(#9CD31C);
  circle(width/2+130,height/2+5,30);
  fill(#F58D05);
  circle(width/2+130,height/2+150,30);
  fill(#FA0068);
  circle(width/2-130,height/2+150,30);
  fill(#B203FF);
  circle(width/2-130,height/2+5,30);
  
}
