//Anaisabela Guerrero Bello
//Comision 1 tecno 1, tp2
//https://youtu.be/8_7cQM4M15g

boolean click = false;

color colorgris1 ;
color colorgris2;
color colorgris3;
color colorrosa;
color colorcian;
color coloramarillo;

PImage ilusion;

void setup() {
  size (800, 400);
  colorgris1 = color (10);
  colorgris2 = color (90);
  colorgris3 = color (190);
  colorrosa = color (233, 0, 255);
  colorcian = color (0, 255, 233);
  coloramarillo = color (255, 233, 0);
  ilusion = loadImage ("ilusion.jpg");
}

void draw() {
  background(255);

  int tamGrilla = 5;
  int tamCubito = 80;

  for (int x = 0; x < tamGrilla; x++) {
    for (int y = 0; y < tamGrilla; y++) {
      push();
      translate(x*tamCubito, y*tamCubito);

      miCubito();
      pop();
    }
  }

  fill(255);
  textSize(40);
  textAlign (CENTER);
  text ("Haz click", width/4, 40);

 image(ilusion, width/2, 0, width/2, height);
}

void miCubito () {

  noStroke();
  if (click) {
    fill(colorrosa);
    quad(80, 20, 40, 40, 40, 80, 80, 60);
    fill(colorcian);
    quad(0, 20, 40, 40, 40, 80, 0, 60);
    fill(coloramarillo);
    quad(40, 0, 0, 20, 40, 40, 80, 20);
  } else {
    fill(colorgris1);
    quad(80, 20, 40, 40, 40, 80, 80, 60);
    fill(colorgris2);
    quad(0, 20, 40, 40, 40, 80, 0, 60);
    fill(colorgris3);
    quad(40, 0, 0, 20, 40, 40, 80, 20);
  }
}

void mouseClicked() {
  click = !click;
}
