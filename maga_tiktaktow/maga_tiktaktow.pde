float xFirstGo, yFirstGo, widthFirstGo, heightFirstGo;
float xTeamGoing, yTeamGoing, widthTeamGoing, heightTeamGoing;

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

boolean topLeft1 = false;
boolean topCrnter1 = false;
boolean topRight1 = false;
boolean centerLeft1 = false;
boolean centerCenter1 = false;
boolean CenterRight1 = false;
boolean bottemLeft1 = false;
boolean bottemCenter1 = false;
boolean bottemRight1 = false;

boolean topLeft2 = false;
boolean topCrnter2 = false;
boolean topRight2 = false;
boolean centerLeft2 = false;
boolean centerCenter2 = false;
boolean CenterRight2 = false;
boolean bottemLeft2 = false;
boolean bottemCenter2 = false;
boolean bottemRight2 = false;

boolean topLeft3 = false;
boolean topCrnter3 = false;
boolean topRight3 = false;
boolean centerLeft3 = false;
boolean centerCenter3 = false;
boolean CenterRight3 = false;
boolean bottemLeft3 = false;
boolean bottemCenter3 = false;
boolean bottemRight3 = false;

void setup(){
  size(500, 600);
  
  appWidth = width;
  appHeight = height;
  
  xFirstGo = 600*0;
  yFirstGo = 600*8/10;
  widthFirstGo = appWidth*1/2;
  heightFirstGo = appHeight-1;
  
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
  fill(0, 255, 255);
  rect(xFirstGo, yFirstGo, widthFirstGo, heightFirstGo);
  /*
  fill(0, 255, 0);
  rect(xSquareTopLeft1, ySquareTopLeft1, widthSquareTopLeft1, heightSquareTopLeft1);
  rect(xSquareTopCenter1, ySquareTopCenter1, widthSquareTopCenter1, heightSquareTopCenter1);
  rect(xSquareTopRight1, ySquareTopRight1, widthSquareTopRight1, heightSquareTopRight1);
  rect(xSquareCenterLeft1, ySquareCenterLeft1, widthSquareCenterLeft1, heightSquareCenterLeft1);
  rect(xSquareCenterCenter1, ySquareCenterCenter1, widthSquareCenterCenter1, heightSquareCenterCenter1);
  rect(xSquareCenterRight1, ySquareCenterRight1, widthSquareCenterRight1, heightSquareCenterRight1);
  rect(xSquareBottemLeft1, ySquareBottemLeft1, widthSquareBottemLeft1, heightSquareBottemLeft1);
  rect(xSquareBottemCenter1, ySquareBottemCenter1, widthSquareBottemCenter1, heightSquareBottemCenter1);
  rect(xSquareBottemRight1, ySquareBottemRight1, widthSquareBottemRight1, heightSquareBottemRight1);
  */
  fill(255, 0, 0);
  rect(xSquareTopLeft2, ySquareTopLeft2, widthSquareTopLeft2, heightSquareTopLeft2);
  rect(xSquareTopCenter2, ySquareTopCenter2, widthSquareTopCenter2, heightSquareTopCenter2);
  rect(xSquareTopRight2, ySquareTopRight2, widthSquareTopRight2, heightSquareTopRight2);
  rect(xSquareCenterLeft2, ySquareCenterLeft2, widthSquareCenterLeft2, heightSquareCenterLeft2);
  rect(xSquareCenterCenter2, ySquareCenterCenter2, widthSquareCenterCenter2, heightSquareCenterCenter2);
  rect(xSquareCenterRight2, ySquareCenterRight2, widthSquareCenterRight2, heightSquareCenterRight2);
  rect(xSquareBottemLeft3, ySquareBottemLeft3, widthSquareBottemLeft3, heightSquareBottemLeft3);
  rect(xSquareBottemCenter3, ySquareBottemCenter3, widthSquareBottemCenter3, heightSquareBottemCenter3);
  rect(xSquareBottemRight2, ySquareBottemRight2, widthSquareBottemRight2, heightSquareBottemRight2);
  fill(0, 0, 255);
  rect(xSquareTopLeft3, ySquareTopLeft3, widthSquareTopLeft3, heightSquareTopLeft3);
  rect(xSquareTopCenter3, ySquareTopCenter3, widthSquareTopCenter3, heightSquareTopCenter3);
  rect(xSquareTopRight3, ySquareTopRight3, widthSquareTopRight3, heightSquareTopRight3);
  rect(xSquareCenterLeft3, ySquareCenterLeft3, widthSquareCenterLeft3, heightSquareCenterLeft3);
  rect(xSquareCenterCenter3, ySquareCenterCenter3, widthSquareCenterCenter3, heightSquareCenterCenter3);
  rect(xSquareCenterRight3, ySquareCenterRight3, widthSquareCenterRight3, heightSquareCenterRight3);
  rect(xSquareBottemLeft3, ySquareBottemLeft3, widthSquareBottemLeft3, heightSquareBottemLeft3);
  rect(xSquareBottemLeft3, ySquareBottemLeft3, widthSquareBottemLeft3, heightSquareBottemLeft3);
  rect(xSquareBottemCenter3, ySquareBottemCenter3, widthSquareBottemCenter3, heightSquareBottemCenter3);
  rect(xSquareBottemRight3, ySquareBottemRight3, widthSquareBottemRight3, heightSquareBottemRight3);
  fill(255);
}
void mousePressed(){
  println(mouseX);
  println(mouseY);
  
  //if(mouseX>xSquareTopLeft1 && mouseX<xSquareTopLeft1+widthSquareTopLeft1 && mouseY>ySquareTopLeft1 && mouseY<ySquareTopLeft1+heightSquareTopLeft1){
    
  //}
}
