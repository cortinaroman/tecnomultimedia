PImage titulo;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PFont font;

void setup() {
  background(0);
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
  frameRate(60);
  fill(#D3BF00);
}

void draw() {
  println(frameCount);
  //Pantalla Titulo
  if (frameCount>100 && frameCount<400) {
    image(titulo, width/2, height/2);
    //Pantalla 1
  } else if (frameCount==400) {
    image(img1, width/2-250, height/2);
    text("-Director-\nHidetaka Miyazaki\n\n-Co-Director-\nKazuhiro Hamatani", 100, 225);
    //Pantalla 2
  } else if (frameCount==700) {
    image(img2, width/2-250, height/2);
    text("-Lead Programmer-\nYoshitaka Suzuki\n\n-Lead Game Designers-\nMasaru Yamamura\nYuki Fukuda", 100, 225);
    //Pantalla 3
  } else if (frameCount==1000) {
    image(img3, width/2-250, height/2);
    text("-Music Composer-\nYuka Kitamura\n\n-Sound Designers-\nHideyuki Eto\nTakashi Onodera\nTai Tomisawa", 100, 225);
    //Pantalla 4
  } else if (frameCount==1300) {
    image(img4, width/2-250, height/2);
    textAlign(CENTER);
    text("-Japanese Voice Cast-", width/2, 75);
    textAlign(LEFT);
    textSize(30);
    text("Sekiro: Daisuke Namikawa\n\nKuro: Miyuki Satou\n\nSculptor: Jin Urayama\n\nDivine Child: Risa Shimizu\n\nEmma: Shizuka Itoh", 100, 200);
    text("Genichiro Ashina: Kenjiro Tsuda\n\nIsshin Ashina: Tetsuo Kanao\n\nOwl:Takaya Hashi\n\nLady Butterfly: Tomoko Miyadera\n\nNarrator: Takayuki Sugo", width/2, 200);
    //Pantalla Fin
  } else if (frameCount==1600) {
    background(0);
  }
}
