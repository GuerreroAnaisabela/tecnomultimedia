//Anaisabela Guerrero Bello
//tp0 comision 1

PImage paisaje;
PImage grilla;
paisaje=loadImage("paisaje.jpg");
grilla=loadImage("grilla.png");

//cielo
size(800, 400);
background(39, 100, 165);
noStroke();

fill(23, 60, 99);
rect(400,0,400,50);

fill(27, 70, 116);
rect(400,50,400,50);

fill(31, 80, 132);
rect(400,100,400,50);

fill(35, 90, 149);
rect(400,150,400,50);

//nubes
fill(217, 237, 248);
triangle(400,250,400,275,450,265);

ellipse(462, 237, 11, 11);
ellipse(487, 242, 11, 11);
ellipse(518, 181, 11, 11);
ellipse(531, 200, 11, 11);
ellipse(543, 187, 11, 11);
ellipse(543, 118, 11, 11);
ellipse(531, 50, 11, 11);
ellipse(512, 46, 11, 11);
ellipse(650, 212, 11, 11);
ellipse(662, 200, 11, 11);
ellipse(706, 193, 11, 11);
ellipse(718, 181, 11, 11);
ellipse(775, 125, 11, 11);
ellipse(781, 18, 11, 11);
ellipse(718, 18, 11, 11);



ellipse(618, 50, 26, 26);
ellipse(662, 137, 26, 26);
ellipse(631, 175, 26, 26);
ellipse(693, 175, 26, 26);
ellipse(693, 225, 26, 26);
ellipse(550, 62, 26, 26);


ellipse(656, 87, 32, 32);
ellipse(706, 44, 32, 32);
ellipse(643, 156, 32, 32);
ellipse(681, 156, 32, 32);
ellipse(662, 168, 32, 32);
ellipse(656, 243, 32, 32);


ellipse(620, 100, 50, 50);
ellipse(600, 150, 50, 50);
ellipse(718, 225, 50, 50);
ellipse(512, 262, 50, 50);


ellipse(750, 44, 63, 63);
ellipse(775, 218, 63, 63);

ellipse(581, 87, 76, 76);
ellipse(762, 175, 76, 76);
ellipse(462, 287, 76, 76);

ellipse(725,87, 101, 101);

ellipse(587,250, 126, 126);


//pasto
fill(58, 100, 52);
quad(400, 400, 400, 270, 800, 235, 800, 400);

//sombra
fill(8, 40, 9);
ellipse(565,275,170,10);

//arbol
fill(66, 102, 59);
ellipse(575, 190, 140, 115);    //fondo

//Hojas del fondo
fill(148, 188, 138);

ellipse(575, 190, 143, 118);

ellipse(530, 130, 13, 13);
ellipse(640, 140, 13, 13);
ellipse(484, 156, 13, 13);
ellipse(656, 230, 13, 13);
ellipse(506, 240, 13, 13);
ellipse(530, 256, 13, 13);
ellipse(630, 256, 13, 13);
ellipse(540, 240, 13, 13);
ellipse(565, 250, 13, 13);
ellipse(590, 250, 13, 13);
ellipse(606, 240, 13, 13);

ellipse(512, 162, 18, 18);
ellipse(525, 150, 18, 18);
ellipse(640, 215, 18, 18);
ellipse(512, 212, 18, 18);

ellipse(580, 144, 21, 21);
ellipse(630, 180, 21, 21);
ellipse(615, 240, 21, 21);
ellipse(556, 250, 21, 21);
ellipse(518, 230, 21, 21);

ellipse(645, 190, 28, 28);
ellipse(630, 225, 28, 28);
ellipse(596, 245, 28, 28);
ellipse(540, 240, 28, 28);

ellipse(550, 140, 33, 33);
ellipse(505, 190, 33, 33);

ellipse(600, 150, 53, 53);

//Hojas
fill(80, 136, 67);

ellipse(575, 190, 140, 115);

ellipse(530, 130, 11, 11);
ellipse(640, 140, 11, 11);
ellipse(484, 156, 11, 11);
ellipse(656, 230, 11, 11);
ellipse(506, 240, 11, 11);
ellipse(530, 256, 11, 11);
ellipse(630, 256, 11, 11);
ellipse(540, 240, 11, 11);
ellipse(565, 250, 11, 11);
ellipse(590, 250, 11, 11);
ellipse(606, 240, 11, 11);

ellipse(512, 162, 16, 16);
ellipse(525, 150, 16, 16);
ellipse(640, 215, 16, 16);
ellipse(512, 212, 16, 16);

ellipse(580, 144, 19, 19);
ellipse(630, 180, 19, 19);
ellipse(615, 240, 19, 19);
ellipse(556, 250, 19, 19);
ellipse(518, 230, 19, 19);

ellipse(645, 190, 26, 26);
ellipse(630, 225, 26, 26);
ellipse(596, 245, 26, 26);
ellipse(540, 240, 26, 26);

ellipse(550, 140, 31, 31);
ellipse(505, 190, 31, 31);

ellipse(600, 150, 51, 51);

//Ramas
fill(81, 51, 21);
triangle(565, 240, 590, 240, 580, 275);

triangle(537, 150, 570, 175, 562, 181);
triangle(575, 150, 562, 164, 556, 162);
triangle(587, 150, 597, 165, 590, 175);
triangle(625, 150, 603, 165, 603, 162);
triangle(600, 162, 600, 181, 590, 181);
triangle(512, 175, 537, 193, 528, 197);
triangle(537, 175, 573, 206, 572, 215);
triangle(575, 175, 562, 190, 557, 187);
triangle(612, 175, 608, 206, 600, 209);
triangle(625, 175, 637, 187, 631, 193);
triangle(606, 181, 585, 200, 582, 190);
triangle(581, 187, 585, 230, 575, 230);
triangle(646, 187, 637, 210, 630, 207);
triangle(525, 200, 550, 192, 556, 200);
triangle(625, 200, 587, 225, 586, 220);
triangle(518, 206, 556, 218, 546, 219);
triangle(637, 212, 615, 212, 618, 209);
triangle(525, 225, 570, 218, 568, 228);


image(paisaje, 0, 0, 400, 400);
//image(grilla, 0, 0, 400, 400);
//image(grilla, 395, 0, 400, 400);
