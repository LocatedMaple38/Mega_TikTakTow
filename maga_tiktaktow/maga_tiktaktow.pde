float xFirstGo, yFirstGo, widthFirstGo, heightFirstGo;
float xTeamGoing, yTeamGoing, widthTeamGoing, heightTeamGoing;
float xStart, yStart, widthStart, heightStart;

float xLeft1, yLeft1, widthLeft1, heightLeft1;
float xRight1, yRight1, widthRight1, heightRight1;
float xTop1, yTop1, widthTop1, heightTop1;
float xBottom1, yBottom1, widthBottom1, heightBottom1;

float xLeft2, yLeft2, widthLeft2, heightLeft2;
float xRight2, yRight2, widthRight2, heightRight2;
float xTop2, yTop2, widthTop2, heightTop2;
float xBottom2, yBottom2, widthBottom2, heightBottom2;

float xLeft3, yLeft3, widthLeft3, heightLeft3;
float xRight3, yRight3, widthRight3, heightRight3;
float xTop3, yTop3, widthTop3, heightTop3;
float xBottom3, yBottom3, widthBottom3, heightBottom3;

float xLeft4, yLeft4, widthLeft4, heightLeft4;
float xRight4, yRight4, widthRight4, heightRight4;
float xTop4, yTop4, widthTop4, heightTop4;
float xBottom4, yBottom4, widthBottom4, heightBottom4;

float xLeft5, yLeft5, widthLeft5, heightLeft5;
float xRight5, yRight5, widthRight5, heightRight5;
float xTop5, yTop5, widthTop5, heightTop5;
float xBottom5, yBottom5, widthBottom5, heightBottom5;

float xSquareTopLeft1, ySquareTopLeft1, widthSquareTopLeft1, heightSquareTopLeft1;
float xSquareTopCenter1, ySquareTopCenter1, widthSquareTopCenter1, heightSquareTopCenter1;
float xSquareTopRight1, ySquareTopRight1, widthSquareTopRight1, heightSquareTopRight1;
float xSquareCenterLeft1, ySquareCenterLeft1, widthSquareCenterLeft1, heightSquareCenterLeft1;
float xSquareCenterCenter1, ySquareCenterCenter1, widthSquareCenterCenter1, heightSquareCenterCenter1;
float xSquareCenterRight1, ySquareCenterRight1, widthSquareCenterRight1, heightSquareCenterRight1;
float xSquareBottemLeft1, ySquareBottemLeft1, widthSquareBottemLeft1, heightSquareBottemLeft1;
float xSquareBottemCenter1, ySquareBottemCenter1, widthSquareBottemCenter1, heightSquareBottemCenter1;
float xSquareBottemRight1, ySquareBottemRight1, widthSquareBottemRight1, heightSquareBottemRight1;

float xSquareTopLeft2, ySquareTopLeft2, widthSquareTopLeft2, heightSquareTopLeft2;
float xSquareTopCenter2, ySquareTopCenter2, widthSquareTopCenter2, heightSquareTopCenter2;
float xSquareTopRight2, ySquareTopRight2, widthSquareTopRight2, heightSquareTopRight2;
float xSquareCenterLeft2, ySquareCenterLeft2, widthSquareCenterLeft2, heightSquareCenterLeft2;
float xSquareCenterCenter2, ySquareCenterCenter2, widthSquareCenterCenter2, heightSquareCenterCenter2;
float xSquareCenterRight2, ySquareCenterRight2, widthSquareCenterRight2, heightSquareCenterRight2;
float xSquareBottemLeft2, ySquareBottemLeft2, widthSquareBottemLeft2, heightSquareBottemLeft2;
float xSquareBottemCenter2, ySquareBottemCenter2, widthSquareBottemCenter2, heightSquareBottemCenter2;
float xSquareBottemRight2, ySquareBottemRight2, widthSquareBottemRight2, heightSquareBottemRight2;

float xSquareTopLeft3, ySquareTopLeft3, widthSquareTopLeft3, heightSquareTopLeft3;
float xSquareTopCenter3, ySquareTopCenter3, widthSquareTopCenter3, heightSquareTopCenter3;
float xSquareTopRight3, ySquareTopRight3, widthSquareTopRight3, heightSquareTopRight3;
float xSquareCenterLeft3, ySquareCenterLeft3, widthSquareCenterLeft3, heightSquareCenterLeft3;
float xSquareCenterCenter3, ySquareCenterCenter3, widthSquareCenterCenter3, heightSquareCenterCenter3;
float xSquareCenterRight3, ySquareCenterRight3, widthSquareCenterRight3, heightSquareCenterRight3;
float xSquareBottemLeft3, ySquareBottemLeft3, widthSquareBottemLeft3, heightSquareBottemLeft3;
float xSquareBottemCenter3, ySquareBottemCenter3, widthSquareBottemCenter3, heightSquareBottemCenter3;
float xSquareBottemRight3, ySquareBottemRight3, widthSquareBottemRight3, heightSquareBottemRight3;

float xSquareTopLeft4, ySquareTopLeft4, widthSquareTopLeft4, heightSquareTopLeft4;
float xSquareTopCenter4, ySquareTopCenter4, widthSquareTopCenter4, heightSquareTopCenter4;
float xSquareTopRight4, ySquareTopRight4, widthSquareTopRight4, heightSquareTopRight4;
float xSquareCenterLeft4, ySquareCenterLeft4, widthSquareCenterLeft4, heightSquareCenterLeft4;
float xSquareCenterCenter4, ySquareCenterCenter4, widthSquareCenterCenter4, heightSquareCenterCenter4;
float xSquareCenterRight4, ySquareCenterRight4, widthSquareCenterRight4, heightSquareCenterRight4;
float xSquareBottemLeft4, ySquareBottemLeft4, widthSquareBottemLeft4, heightSquareBottemLeft4;
float xSquareBottemCenter4, ySquareBottemCenter4, widthSquareBottemCenter4, heightSquareBottemCenter4;
float xSquareBottemRight4, ySquareBottemRight4, widthSquareBottemRight4, heightSquareBottemRight4;

int appWidth, appHeight;
int gameWidth, gameHeight;

boolean start = false;
boolean firstGo = false;
boolean TeamGoing = false;

boolean topLeft1OverRide = false;
boolean topCrnter1OverRide = false;
boolean topRight1OverRide = false;
boolean centerLeft1OverRide = false;
boolean centerCenter1OverRide = false;
boolean CenterRight1OverRide = false;
boolean bottemLeft1OverRide = false;
boolean bottemCenter1OverRide = false;
boolean bottemRight1OverRide = false;

boolean topLeft1O = false;
boolean topCrnter1O = false;
boolean topRight1O = false;
boolean centerLeft1O = false;
boolean centerCenter1O = false;
boolean CenterRight1O = false;
boolean bottemLeft1O = false;
boolean bottemCenter1O = false;
boolean bottemRight1O = false;

boolean topLeft1X = false;
boolean topCrnter1X = false;
boolean topRight1X = false;
boolean centerLeft1X = false;
boolean centerCenter1X = false;
boolean CenterRight1X = false;
boolean bottemLeft1X = false;
boolean bottemCenter1X = false;
boolean bottemRight1X = false;

PImage playerO;
PImage playerX;



void setup() {
  size(500, 600);
  surface.setResizable(true);

  playerO = loadImage("playerO.png");
  playerX = loadImage("playrtX.png");

  appWidth = width;
  appHeight = height;
  gameWidth = appWidth;
  gameHeight = appHeight*500/600;

  xFirstGo = gameWidth*0;
  yFirstGo = gameHeight*1/3;
  widthFirstGo = 200;
  heightFirstGo = 200;
  
  xStart = gameWidth*2/3;
  yStart = gameHeight*1/3;
  widthStart = gameWidth*1/3;
  heightStart =gameHeight*1/3;

  xTeamGoing = appWidth*0;
  yTeamGoing = appHeight*9/10;
  widthTeamGoing = appWidth*1/6;
  heightTeamGoing = appHeight-1;
  
  xLeft1 = gameWidth*1/9;
  yLeft1 = gameHeight*0;
  widthLeft1 = gameWidth*1/9;
  heightLeft1 = gameHeight*1/3;
  
  xRight1 = gameWidth*2/9;
  yRight1 = gameHeight*0;
  widthRight1 = gameWidth*2/9;
  heightRight1 = gameHeight*1/3;
  
  xTop1 = gameWidth*0;
  yTop1 = gameHeight*1/9;
  widthTop1 = gameWidth*1/3;
  heightTop1 = gameHeight*1/9;
  
  xBottom1 = gameWidth*0;
  yBottom1 = gameHeight*2/9;
  widthBottom1 = gameWidth*1/3;
  heightBottom1 = gameHeight*2/9;
  
  xLeft2 = gameWidth*4/9;
  yLeft2 = gameHeight*0;
  widthLeft2 = gameWidth*4/9;
  heightLeft2 = gameHeight*1/3;
  
  xRight2 = gameWidth*5/9;
  yRight2 = gameHeight*0;
  widthRight2 = gameWidth*5/9;
  heightRight2 = gameHeight*1/3;
  
  xTop2 = gameWidth*1/3;
  yTop2 = gameHeight*1/9;
  widthTop2 = gameWidth*2/3;
  heightTop2 = gameHeight*1/9;
  
  xBottom2 = gameWidth*1/3;
  yBottom2 = gameHeight*2/9;
  widthBottom2 = gameWidth*2/3;
  heightBottom2 = gameHeight*2/9;
  
  xLeft3 = gameWidth*7/9;
  yLeft3 = gameHeight*0;
  widthLeft3 = gameWidth*7/9;
  heightLeft3 = gameHeight*1/3;
  
  xRight3 = gameWidth*8/9;
  yRight3 = gameHeight*0;
  widthRight3 = gameWidth*8/9;
  heightRight3 = gameHeight*1/3;
  
  xTop3 = gameWidth*2/3;
  yTop3 = gameHeight*1/9;
  widthTop3 = gameWidth*3/3;
  heightTop3 = gameHeight*1/9;
  
  xBottom3 = gameWidth*2/3;
  yBottom3 = gameHeight*2/9;
  widthBottom3 = gameWidth*1;
  heightBottom3 = gameHeight*2/9;
  
  xLeft4 = gameWidth*1/9;
  yLeft4 = gameHeight*1/3;
  widthLeft4 = gameWidth*1/9;
  heightLeft4 = gameHeight*2/3;
  
  xRight4 = gameWidth*2/9;
  yRight4 = gameHeight*1/3;
  widthRight4 = gameWidth*2/9;
  heightRight4 = gameHeight*2/3;
  
  xTop4 = gameWidth*0;
  yTop4 = gameHeight*4/9;
  widthTop4 = gameWidth*1/3;
  heightTop4 = gameHeight*4/9;
  
  xBottom4 = gameWidth*0;
  yBottom4 = gameHeight*5/9;
  widthBottom4 = gameWidth*1/3;
  heightBottom4 = gameHeight*5/9;
  
  xLeft5 = gameWidth*
  yLeft5 = gameHeight*
  widthLeft5 = gameWidth*
  heightLeft5 = gameHeight*
  
  xRight5 = gameWidth*
  yRight5 = gameHeight*
  widthRight5 = gameWidth*
  heightRight5 = gameHeight*
  
  xTop5 = gameWidth*
  yTop5 = gameHeight*
  widthTop5 = gameWidth*
  heightTop5 = gameHeight*
  
  xBottom5 = gameWidth*
  yBottom5 = gameHeight*
  widthBottom5 = gameWidth*
  heightBottom5 = gameHeight*
/*
  xSquareTopLeft1 = appWidth*0;
  ySquareTopLeft1 = appHeight*0-100;
  widthSquareTopLeft1 = 500*1/9;
  heightSquareTopLeft1 = appHeight*1/9-100;

  xSquareTopCenter1 = 500*1/9;
  ySquareTopCenter1 = 500*0;
  widthSquareTopCenter1 = 500*1/9;
  heightSquareTopCenter1 = appHeight*1/9-100;

  xSquareTopRight1 = 500*2/9;
  ySquareTopRight1 = 500*0;
  widthSquareTopRight1 = 500*1/9;
  heightSquareTopRight1 = appHeight*1/9-100;

  xSquareCenterLeft1 = 500*0;
  ySquareCenterLeft1 = 500*1/9;
  widthSquareCenterLeft1 = 500*1/9;
  heightSquareCenterLeft1 =appHeight*1/9-100;

  xSquareCenterCenter1 = 500*1/9;
  ySquareCenterCenter1 = 500*1/9;
  widthSquareCenterCenter1 = 500*1/9;
  heightSquareCenterCenter1 = appHeight*1/9-100;

  xSquareCenterRight1 = 500*2/9;
  ySquareCenterRight1 = 500*1/9;
  widthSquareCenterRight1 = 500*1/9;
  heightSquareCenterRight1 = appHeight*1/9-100;

  xSquareBottemLeft1 = 500*0;
  ySquareBottemLeft1 = 500*2/9;
  widthSquareBottemLeft1 = 500*1/9;
  heightSquareBottemLeft1 = appHeight*1/9-100;

  xSquareBottemCenter1 = 500*1/9;
  ySquareBottemCenter1 = 500*2/9;
  widthSquareBottemCenter1 = 500*1/9;
  heightSquareBottemCenter1 = appHeight*1/9-100;

  xSquareBottemRight1 = 500*2/9;
  ySquareBottemRight1 = 500*2/9;
  widthSquareBottemRight1 = 500*1/9;
  heightSquareBottemRight1 = appHeight*1/9-100;

  xSquareTopLeft2 = 500*3/9;
  ySquareTopLeft2 = 500*0;
  widthSquareTopLeft2 = 500*1/9;
  heightSquareTopLeft2 = appHeight*1/9-100;

  xSquareTopCenter2 = 500*4/9;
  ySquareTopCenter2 = 500*0;
  widthSquareTopCenter2 = 500*1/9;
  heightSquareTopCenter2 = appHeight*1/9-100;
  
  xSquareTopRight2 = 500*5/9;
  ySquareTopRight2 = 500*0;
  widthSquareTopRight2 = 500*1/9;
  heightSquareTopRight2 = appHeight*1/9-100;

  xSquareCenterLeft2 = 500*3/9;
  ySquareCenterLeft2 = 500*1/9;
  widthSquareCenterLeft2 = 500*1/9;
  heightSquareCenterLeft2 =appHeight*1/9-100;

  xSquareCenterCenter2 = 500*4/9;
  ySquareCenterCenter2 = 50*1/9;
  widthSquareCenterCenter2 = 500*1/9;
  heightSquareCenterCenter2 = appHeight*1/9-100;

  xSquareCenterRight2 = 500*5/9;
  ySquareCenterRight2 = 500*1/9;
  widthSquareCenterRight2 = 500*1/9;
  heightSquareCenterRight2 = appHeight*1/9-100;

  xSquareBottemLeft2 = 500*3/9;
  ySquareBottemLeft2 = 500*2/9;
  widthSquareBottemLeft2 = 500*1/9;
  heightSquareBottemLeft2 = appHeight*1/9-100;

  xSquareBottemCenter2 = 500*4/9;
  ySquareBottemCenter2 = 500*2/9;
  widthSquareBottemCenter2 = 500*1/9;
  heightSquareBottemCenter2 = appHeight*1/9-100;

  xSquareBottemRight2 = 500*5/9;
  ySquareBottemRight2 = 500*2/9;
  widthSquareBottemRight2 = 500*1/9;
  heightSquareBottemRight2 = appHeight*1/9-100;
  */
  //noStroke();
}
void draw(){
  if(start == true){
    Game();
  }else{
    homeScreen();
  }
  if(start == false && firstGo == true){
    image(playerX, xFirstGo, yFirstGo, widthFirstGo, heightFirstGo);
  }//else{
    //image(playerO, xFirstGo, yFirstGo, widthFirstGo, heightFirstGo);
  //}
  
}
void mousePressed() {
  println(mouseX);
  println(mouseY);
  if(start == false && mouseX>xStart && mouseX<xStart+widthStart && mouseY>yStart && mouseY<yStart+heightStart){
    start = true;
  }
  if(start == true && mouseX>xFirstGo && mouseX<xFirstGo+widthFirstGo && mouseY>yFirstGo && mouseY<yFirstGo+heightFirstGo){
    firstGo = true;
  }
}
