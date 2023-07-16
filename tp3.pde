////////////////////////////////////////////////////

//Anaisabela Guerrero, 94713/3, comisión 1
//video:

//////////////////////////////////////////////////

int [] pantallas = new int [12];
int [] numeros = new int [12];
PImage [] imagenes = new PImage [12];
int num;
int numahora;

////////////////////////////////////////////////

void setup() {
  size(600, 600);
  for (int i=0; i<12; i++) {
    pantallas[i] =0;
  }

  imagenes[0] = loadImage("imagen1.jpg");
  numeros[0] = 1;

  imagenes[1] = loadImage("imagen2.jpg");
  numeros[1] = 2;

  imagenes[2] = loadImage("imagen3.jpg");
  numeros[2] = 3;

  imagenes[3] = loadImage("imagen4.jpg");
  numeros[3] = 4;

  imagenes[4] = loadImage("imagen5.jpg");
  numeros[4] = 5;

  imagenes[5] = loadImage("imagen6.jpg");
  numeros[5] = 6;

  imagenes[6] = loadImage("imagen7.jpg");
  numeros[6] = 7;

  imagenes[7] = loadImage("imagen8.jpg");
  numeros[7] = 8;

  imagenes[8] = loadImage("imagen9.jpg");
  numeros[8] = 9;

  imagenes[9] = loadImage("imagen10.jpg");
  numeros[9] = 10;

  imagenes[10] = loadImage("imagen11.jpg");
  numeros[10] = 11;

  imagenes[11] = loadImage("imagen12.jpg");
  numeros[11] = 12;
}


////////////////////////////////////////////////

void draw() {
  println(pantallas);
  numahora = num;
  println(numahora);

  if (pantallas[0]==0) {
    formato("pantalla1", imagenes[0]);
  } else if (pantallas[1]==0) {
    formato("pantalla2", imagenes[1]);
  } else if (pantallas[2]==0) {
    formato("pantalla3", imagenes[2]);
  } else if (pantallas[3]==0) {
    formato("pantalla4", imagenes[3]);
  } else if (pantallas[4]==0) {
    formato("pantalla5", imagenes[4]);
  } else if (pantallas[5]==0) {
    formato("pantalla6", imagenes[5]);
  } else if (pantallas[6]==0) {
    formato("pantalla7", imagenes[6]);
  } else if (pantallas[7]==0) {
    formato("pantalla8", imagenes[7]);
  } else if (pantallas[8]==0) {
    formato("pantalla9", imagenes[8]);
  } else if (pantallas[9]==0) {
    formato("pantalla10", imagenes[9]);
  } else if (pantallas[10]==0) {
    formato("pantalla11", imagenes[10]);
  } else if (pantallas[11]==0) {
    formato("pantalla12", imagenes[11]);
  }
}

//////////////////////////////////////////////////////////////////////////////

void mousePressed() {
  if (pantallas[0]==0&& botoncito(250, 300, 250, 300, numeros[0])) {
  } else if (pantallas[1]==0 && botoncito(250, 300, 250, 300, numeros[1])) {
  } else if (pantallas[2]==0 && botoncito(250, 300, 250, 300, numeros[2])) {
  } else if (pantallas[3]==0 && botoncito(250, 300, 250, 300, numeros[3])) {
  } else if (pantallas[4]==0 && botoncito(250, 300, 250, 300, numeros[4])) {
  } else if (pantallas[5]==0 && botoncito(250, 300, 250, 300, numeros[5])) {
  } else if (pantallas[6]==0 && botoncito(250, 300, 250, 300, numeros[6])) {
  } else if (pantallas[7]==0 && botoncito(250, 300, 250, 300, numeros[7])) {
  } else if (pantallas[8]==0 && botoncito(250, 300, 250, 300, numeros[8])) {
  } else if (pantallas[9]==0 && botoncito(250, 300, 250, 300, numeros[9])) {
  } else if (pantallas[10]==0 && botoncito(250, 300, 250, 300, numeros[10])) {
  } else if (pantallas[11]==0 && botoncito(250, 300, 250, 300, numahora)) {
  }
}


boolean botoncito(int x1, int x2, int y1, int y2, int numero) {
  int posx1= x1;
  int posx2= x2;
  int  posy1= y1;
  int posy2= y2;

  num = numero;

  for (int i=0; i<12; i++) {
    pantallas[i]=1;
    pantallas[num]=0;
  }

  return (mouseX>posx1 && mouseX<posx2 && mouseY >posy1 && mouseY<posy2);
  // return (dist(posx1,posy1,200,200)<50);
  //if(dist;
}


///////////////////////////////////////////////////////////////////

void formato(String texto, PImage imagen) {
  String historia=texto;
  PImage ilustracion= imagen;
  image(ilustracion, 0, 0);
  textSize(30);
  text(historia, 220, 350);
  fill(255);
  rect(100, 250, 100, 100);
  rect(0, 0, 50, 50);
  ellipse(200, 200, 50, 50);
  rect(250, 250, 50, 50);
}

//////////////////////////////////////////////////////////////////////
