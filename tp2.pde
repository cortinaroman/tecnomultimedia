PImage titulo;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PFont font;
int X1, X2, X3, X4, X5, X6;

void setup() {
  size(1200, 700);
  textAlign(LEFT);
  textSize(35);
  imageMode(CENTER);
  titulo=loadImage("Sekiro Título.PNG");
  img1=loadImage("Sekiro background 1.jpg");
  img2=loadImage("Sekiro background 2.jpg");
  img3=loadImage("Sekiro background 3.jpg");
  img4=loadImage("Sekiro background 4.jpg");
  font=createFont("SEVESBRG.TTF", 35);
  textFont(font);
  frameRate(50);
  fill(#D3BF00);
  X1=1200;
  X2=1200;
  X3=1200;
  X4=1200;
  X5=0;
  X6=1200;
}

void draw() {
  println(frameCount);
  //Pantalla Titulo
  if (frameCount>100 && frameCount<400) {
    background(0);
    image(titulo, width/2, height/2);
    //Pantalla 1
  } else if (frameCount>400 && frameCount<700) {
    image(img1, width/2-250, height/2);
    text("-Director-\nHidetaka Miyazaki\n\n-Co-Director-\nKazuhiro Hamatani", X1, 225);
    X1=X1-10;
    if (X1==100) {
      X1=X1+10;
    }
    //Pantalla 2
  } else if (frameCount>700 && frameCount<1000) {
    image(img2, width/2-250, height/2);
    text("-Lead Programmer-\nYoshitaka Suzuki\n\n-Lead Game Designers-\nMasaru Yamamura\nYuki Fukuda", X2, 225);
    X2=X2-10;
    if (X2==100) {
      X2=X2+10;
    }
    //Pantalla 3
  } else if (frameCount>1000 && frameCount<1300) {
    image(img3, width/2-250, height/2);
    text("-Music Composer-\nYuka Kitamura\n\n-Sound Designers-\nHideyuki Eto\nTakashi Onodera\nTai Tomisawa", X3, 225);
    X3=X3-10;
    if (X3==100) {
      X3=X3+10;
    }
    //Pantalla 4
  } else if (frameCount>1300 && frameCount<1600) {
    image(img4, width/2-250, height/2);
    textAlign(CENTER);
    text("-Japanese Voice Cast-", X4, 75);
    X4=X4-10;
    if (X4==width/2) {
      X4=X4+10;
    }
    textAlign(LEFT);
    textSize(30);
    text("Sekiro: Daisuke Namikawa\n\nKuro: Miyuki Satou\n\nSculptor: Jin Urayama\n\nDivine Child: Risa Shimizu\n\nEmma: Shizuka Itoh", X6, 200);
    X6=X6-10;
    if (X6==100) {
      X6=X6+10;
    }
    text("Genichiro Ashina: Kenjiro Tsuda\n\nIsshin Ashina: Tetsuo Kanao\n\nOwl:Takaya Hashi\n\nLady Butterfly: Tomoko Miyadera\n\nNarrator: Takayuki Sugo", X5, 200);
    X5=X5+10;
    if (X5==width/2) {
      X5=X5-10;
    }
  }
}

void keyPressed() {
  if (frameCount>1600) {

    frameCount=0;
    X1=1200;
    X2=1200;
    X3=1200;
    X4=1200;
    X5=0;
    X6=1200;
  }
}
