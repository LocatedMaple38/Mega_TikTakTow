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
float xSquareBottemright1, ySquareBottemright1, widthSquareBottemright1, heightSquareBottemright1;

float xSquareTopLeft2, ySquareTopLeft2, widthSquareTopLeft2, heightSquareTopLeft2;
float xSquareTopCenter2, ySquareTopCenter2, widthSquareTopCenter2, heightSquareTopCenter2;
float xSquareTopRight2, ySquareTopRight2, widthSquareTopRight2, heightSquareTopRight2;
float xSquareCenterLeft2, ySquareCenterLeft2, widthSquareCenterLeft2, heightSquareCenterLeft2;
float xSquareCenterCenter2, ySquareCenterCenter2, widthSquareCenterCenter2, heightSquareCenterCenter2;
float xSquareCenterRight2, ySquareCenterRight2, widthSquareCenterRight2, heightSquareCenterRight2;
float xSquareBottemLeft2, ySquareBottemLeft2, widthSquareBottemLeft2, heightSquareBottemLeft2;
float xSquareBottemCenter2, ySquareBottemCenter2, widthSquareBottemCenter2, heightSquareBottemCenter2;
float xSquareBottemright2, ySquareBottemright2, widthSquareBottemright2, heightSquareBottemright2;

float xSquareTopLeft3, ySquareTopLeft3, widthSquareTopLeft3, heightSquareTopLeft3;
float xSquareTopCenter3, ySquareTopCenter3, widthSquareTopCenter3, heightSquareTopCenter3;
float xSquareTopRight3, ySquareTopRight3, widthSquareTopRight3, heightSquareTopRight3;
float xSquareCenterLeft3, ySquareCenterLeft3, widthSquareCenterLeft3, heightSquareCenterLeft3;
float xSquareCenterCenter3, ySquareCenterCenter3, widthSquareCenterCenter3, heightSquareCenterCenter3;
float xSquareCenterRight3, ySquareCenterRight3, widthSquareCenterRight3, heightSquareCenterRight3;
float xSquareBottemLeft3, ySquareBottemLeft3, widthSquareBottemLeft3, heightSquareBottemLeft3;
float xSquareBottemCenter3, ySquareBottemCenter3, widthSquareBottemCenter3, heightSquareBottemCenter3;
float xSquareBottemright3, ySquareBottemright3, widthSquareBottemright3, heightSquareBottemright3;

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
  
  xSquareBottemright1 = 500*2/9;
  ySquareBottemright1 = 500*2/9;
  widthSquareBottemright1 = 500*1/9;
  heightSquareBottemright1 = 500*1/9;
  
  xSquareTopLeft2 = 500*3/9;
  ySquareTopLeft2 = 500*0;
  widthSquareTopLeft2 = 500*1/9;
  heightSquareTopLeft2 = 500*1/9;
  /*
  xSquareTopCenter2
  ySquareTopCenter2
  widthSquareTopCenter2
  heightSquareTopCenter2
  
  xSquareTopRight2
  ySquareTopRight2
  widthSquareTopRight2
  heightSquareTopRight2
  
  xSquareCenterLeft2
  ySquareCenterLeft2
  widthSquareCenterLeft2
  heightSquareCenterLeft2
  
  xSquareCenterCenter2
  ySquareCenterCenter2
  widthSquareCenterCenter2
  heightSquareCenterCenter2
  
  xSquareCenterRight2
  ySquareCenterRight2
  widthSquareCenterRight2
  heightSquareCenterRight2
  
  xSquareBottemLeft2
  ySquareBottemLeft2
  widthSquareBottemLeft2
  heightSquareBottemLeft2
  
  xSquareBottemCenter2
  ySquareBottemCenter2
  widthSquareBottemCenter2
  heightSquareBottemCenter2
  
  xSquareBottemright2
  ySquareBottemright2
  widthSquareBottemright2
  heightSquareBottemright2
  */
}
void draw(){
  fill(0, 255, 255);
  rect(xFirstGo, yFirstGo, widthFirstGo, heightFirstGo);
  fill(0, 255, 0);
  rect(xSquareTopLeft1, ySquareTopLeft1, widthSquareTopLeft1, heightSquareTopLeft1);
  rect(xSquareTopCenter1, ySquareTopCenter1, widthSquareTopCenter1, heightSquareTopCenter1);
  rect(xSquareTopRight1, ySquareTopRight1, widthSquareTopRight1, heightSquareTopRight1);
  rect(xSquareCenterLeft1, ySquareCenterLeft1, widthSquareCenterLeft1, heightSquareCenterLeft1);
  rect(xSquareCenterCenter1, ySquareCenterCenter1, widthSquareCenterCenter1, heightSquareCenterCenter1);
  rect(xSquareCenterRight1, ySquareCenterRight1, widthSquareCenterRight1, heightSquareCenterRight1);
  rect(xSquareBottemLeft1, ySquareBottemLeft1, widthSquareBottemLeft1, heightSquareBottemLeft1);
  rect(xSquareBottemCenter1, ySquareBottemCenter1, widthSquareBottemCenter1, heightSquareBottemCenter1);
  rect(xSquareBottemright1, ySquareBottemright1, widthSquareBottemright1, heightSquareBottemright1);
}
void mousePressed(){
  if(mouseX>xSquareTopLeft1 && mouseX<xSquareTopLeft1+widthSquareTopLeft1 && mouseY>ySquareTopLeft1 && mouseY<ySquareTopLeft1+heightSquareTopLeft1){
    
  }
}
