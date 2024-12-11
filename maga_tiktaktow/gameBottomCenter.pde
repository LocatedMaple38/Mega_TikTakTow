void gameBottomCenterSetup(){
  xLeft8 = gameWidth*4/9;
  yLeft8 = gameHeight*2/3;
  widthLeft8 = gameWidth*4/9;
  heightLeft8 = gameHeight;

  xRight8 = gameWidth*5/9;
  yRight8 = gameHeight*2/3;
  widthRight8 = gameWidth*5/9;
  heightRight8 = gameHeight;

  xTop8 = gameWidth*1/3;
  yTop8 = gameHeight*7/9;
  widthTop8 = gameWidth*2/3;
  heightTop8 = gameHeight*7/9;

  xBottom8 = gameWidth*1/3;
  yBottom8 = gameHeight*8/9;
  widthBottom8 = gameWidth*2/3;
  heightBottom8 = gameHeight*8/9;
  
  xSquareTopLeft8 = gameWidth*3/9+1;
  ySquareTopLeft8 = gameHeight*6/9+1;
  widthSquareTopLeft8 = gameWidth*1/9;
  heightSquareTopLeft8 = gameHeight*1/9;

  xSquareTopCenter8 = gameWidth*4/9+1;
  ySquareTopCenter8 = gameHeight*6/9+1;
  widthSquareTopCenter8 = gameWidth*1/9;
  heightSquareTopCenter8 = gameHeight*1/9;

  xSquareTopRight8 = gameWidth*5/9+1;
  ySquareTopRight8 = gameHeight*6/9+1;
  widthSquareTopRight8 = gameWidth*1/9;
  heightSquareTopRight8 = gameHeight*1/9;

  xSquareCenterLeft8 = gameWidth*3/9+1;
  ySquareCenterLeft8 = gameHeight*7/9+1;
  widthSquareCenterLeft8 = gameWidth*1/9;
  heightSquareCenterLeft8 = gameHeight*1/9;

  xSquareCenterCenter8 = gameWidth*4/9+1;
  ySquareCenterCenter8 = gameHeight*7/9+1;
  widthSquareCenterCenter8 = gameWidth*1/9;
  heightSquareCenterCenter8 = gameHeight*1/9;

  xSquareCenterRight8 = gameWidth*5/9+1;
  ySquareCenterRight8 = gameHeight*7/9+1;
  widthSquareCenterRight8 = gameWidth*1/9;
  heightSquareCenterRight8 = gameHeight*1/9;

  xSquareBottomLeft8 = gameWidth*3/9+1;
  ySquareBottomLeft8 = gameHeight*8/9+1;
  widthSquareBottomLeft8 = gameWidth*1/9;
  heightSquareBottomLeft8 = gameHeight*1/9;

  xSquareBottomCenter8 = gameWidth*4/9+1;
  ySquareBottomCenter8 = gameHeight*8/9+1;
  widthSquareBottomCenter8 = gameWidth*1/9;
  heightSquareBottomCenter8 = gameHeight*1/9;

  xSquareBottomRight8 = gameWidth*5/9+1;
  ySquareBottomRight8 = gameHeight*8/9+1;
  widthSquareBottomRight8 = gameWidth*1/9;
  heightSquareBottomRight8 = gameHeight*1/9;
}
void gameBottomCenterDraw(){
  noStroke();
  fill(#ff0000);
  rect(xSquareTopLeft8, ySquareTopLeft8, widthSquareTopLeft8, heightSquareTopLeft8);
  rect(xSquareTopCenter8, ySquareTopCenter8, widthSquareTopCenter8, heightSquareTopCenter8);
  rect(xSquareTopRight8, ySquareTopRight8, widthSquareTopRight8, heightSquareTopRight8);
  rect(xSquareCenterLeft8, ySquareCenterLeft8, widthSquareCenterLeft8, heightSquareCenterLeft8);
  rect(xSquareCenterCenter8, ySquareCenterCenter8, widthSquareCenterCenter8, heightSquareCenterCenter8);
  rect(xSquareCenterRight8, ySquareCenterRight8, widthSquareCenterRight8, heightSquareCenterRight8);
  rect(xSquareBottomLeft8, ySquareBottomLeft8, widthSquareBottomLeft8, heightSquareBottomLeft8);
  rect(xSquareBottomCenter8, ySquareBottomCenter8, widthSquareBottomCenter8, heightSquareBottomCenter8);
  rect(xSquareBottomRight8, ySquareBottomRight8, widthSquareBottomRight8, heightSquareBottomRight8);
  stroke(0);
  line(xLeft8, yLeft8, widthLeft8, heightLeft8);
  line(xRight8, yRight8, widthRight8, heightRight8);
  line(xTop8, yTop8, widthTop8, heightTop8);
  line(xBottom8, yBottom8, widthBottom8, heightBottom8);
  noStroke();
}

void gameBottomCenterMousePressed(){
  
}
