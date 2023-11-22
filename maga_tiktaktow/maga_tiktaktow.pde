float xFirstGo, yFirstGo, widthFirstGo, heightFirstGo;
float xTeamGoing, yTeamGoing, widthTeamGoing, heightTeamGoing;
float xStart, yStart, widthStart, heightStart;

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

int appWidth, appHeight;

boolean start = false;
boolean firstGo = false;
boolean TeamGoing = false;

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

boolean topLeft2O = false;
boolean topCrnter2O = false;
boolean topRight2O = false;
boolean centerLeft2O = false;
boolean centerCenter2O = false;
boolean CenterRight2O = false;
boolean bottemLeft2O = false;
boolean bottemCenter2O = false;
boolean bottemRight2O = false;

boolean topLeft2X = false;
boolean topCrnter2X = false;
boolean topRight2X = false;
boolean centerLeft2X = false;
boolean centerCenter2X = false;
boolean CenterRight2X = false;
boolean bottemLeft2X = false;
boolean bottemCenter2X = false;
boolean bottemRight2X = false;

boolean topLeft3O = false;
boolean topCrnter3O = false;
boolean topRight3O = false;
boolean centerLeft3O = false;
boolean centerCenter3O = false;
boolean CenterRight3O = false;
boolean bottemLeft3O = false;
boolean bottemCenter3O = false;
boolean bottemRight3O = false;

boolean topLeft3X = false;
boolean topCrnter3X = false;
boolean topRight3X = false;
boolean centerLeft3X = false;
boolean centerCenter3X = false;
boolean CenterRight3X = false;
boolean bottemLeft3X = false;
boolean bottemCenter3X = false;
boolean bottemRight3X = false;

boolean topLeft4O = false;
boolean topCrnter4O = false;
boolean topRight4O = false;
boolean centerLeft4O = false;
boolean centerCenter4O = false;
boolean CenterRight4O = false;
boolean bottemLeft4O = false;
boolean bottemCenter4O = false;
boolean bottemRight4O = false;

boolean topLeft4X = false;
boolean topCrnter4X = false;
boolean topRight4X = false;
boolean centerLeft4X = false;
boolean centerCenter4X = false;
boolean CenterRight4X = false;
boolean bottemLeft4X = false;
boolean bottemCenter4X = false;
boolean bottemRight4X = false;

boolean topLeft5O = false;
boolean topCrnter5O = false;
boolean topRight5O = false;
boolean centerLeft5O = false;
boolean centerCenter5O = false;
boolean CenterRight5O = false;
boolean bottemLeft5O = false;
boolean bottemCenter5O = false;
boolean bottemRight5O = false;

boolean topLeft5X = false;
boolean topCrnter5X = false;
boolean topRight5X = false;
boolean centerLeft5X = false;
boolean centerCenter5X = false;
boolean CenterRight5X = false;
boolean bottemLeft5X = false;
boolean bottemCenter5X = false;
boolean bottemRight5X = false;

PImage playerO;
PImage playerX;

void setup() {
  size(500, 600);

  playerO = loadImage("..../hello/playerO.png");
  playerX = loadImage("..../hello/playrtX.png");

  appWidth = width;
  appHeight = height;

  xFirstGo = 500*0;
  yFirstGo = 500*1/3;
  widthFirstGo = 200;
  heightFirstGo = 200;
  
  xStart = 500*2/3;
  yStart = 500*1/3;
  widthStart = 500*1/3;
  heightStart = 500*1/3;

  xTeamGoing = 600*0;
  yTeamGoing = 600*9/10;
  widthTeamGoing = appWidth*1/6;
  heightTeamGoing = appHeight-1;

  xSquareTopLeft1 = 500*0;
  ySquareTopLeft1 = 500*0;
  widthSquareTopLeft1 = 500*1/9;
  heightSquareTopLeft1 = 500*1/9;

  xSquareTopCenter1 = 500*1/9;
  ySquareTopCenter1 = 500*0;
  widthSquareTopCenter1 = 500*1/9;
  heightSquareTopCenter1 = 500*1/9;

  xSquareTopRight1 = 500*2/9;
  ySquareTopRight1 = 500*0;
  widthSquareTopRight1 = 500*1/9;
  heightSquareTopRight1 = 500*1/9;

  xSquareCenterLeft1 = 500*0;
  ySquareCenterLeft1 = 500*1/9;
  widthSquareCenterLeft1 = 500*1/9;
  heightSquareCenterLeft1 = 500*1/9;

  xSquareCenterCenter1 = 500*1/9;
  ySquareCenterCenter1 = 500*1/9;
  widthSquareCenterCenter1 = 500*1/9;
  heightSquareCenterCenter1 = 500*1/9;

  xSquareCenterRight1 = 500*2/9;
  ySquareCenterRight1 = 500*1/9;
  widthSquareCenterRight1 = 500*1/9;
  heightSquareCenterRight1 = 500*1/9;

  xSquareBottemLeft1 = 500*0;
  ySquareBottemLeft1 = 500*2/9;
  widthSquareBottemLeft1 = 500*1/9;
  heightSquareBottemLeft1 = 500*1/9;

  xSquareBottemCenter1 = 500*1/9;
  ySquareBottemCenter1 = 500*2/9;
  widthSquareBottemCenter1 = 500*1/9;
  heightSquareBottemCenter1 = 500*1/9;

  xSquareBottemRight1 = 500*2/9;
  ySquareBottemRight1 = 500*2/9;
  widthSquareBottemRight1 = 500*1/9;
  heightSquareBottemRight1 = 500*1/9;

  xSquareTopLeft2 = 500*3/9;
  ySquareTopLeft2 = 500*0;
  widthSquareTopLeft2 = 500*1/9;
  heightSquareTopLeft2 = 500*1/9;

  xSquareTopCenter2 = 500*4/9;
  ySquareTopCenter2 = 500*0;
  widthSquareTopCenter2 = 500*1/9;
  heightSquareTopCenter2 = 500*1/9;

  xSquareTopRight2 = 500*5/9;
  ySquareTopRight2 = 500*0;
  widthSquareTopRight2 = 500*1/9;
  heightSquareTopRight2 = 500*1/9;

  xSquareCenterLeft2 = 500*3/9;
  ySquareCenterLeft2 = 500*1/9;
  widthSquareCenterLeft2 = 500*1/9;
  heightSquareCenterLeft2 = 500*1/9;

  xSquareCenterCenter2 = 500*4/9;
  ySquareCenterCenter2 = 50*1/9;
  widthSquareCenterCenter2 = 500*1/9;
  heightSquareCenterCenter2 = 500*1/9;

  xSquareCenterRight2 = 500*5/9;
  ySquareCenterRight2 = 500*1/9;
  widthSquareCenterRight2 = 500*1/9;
  heightSquareCenterRight2 = 500*1/9;

  xSquareBottemLeft2 = 500*3/9;
  ySquareBottemLeft2 = 500*2/9;
  widthSquareBottemLeft2 = 500*1/9;
  heightSquareBottemLeft2 = 500*1/9;

  xSquareBottemCenter2 = 500*4/9;
  ySquareBottemCenter2 = 500*2/9;
  widthSquareBottemCenter2 = 500*1/9;
  heightSquareBottemCenter2 = 500*1/9;

  xSquareBottemRight2 = 500*5/9;
  ySquareBottemRight2 = 500*2/9;
  widthSquareBottemRight2 = 500*1/9;
  heightSquareBottemRight2 = 500*1/9;
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
