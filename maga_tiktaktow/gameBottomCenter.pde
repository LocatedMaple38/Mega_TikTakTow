void gameBottomCenterSetup(){
  xLeft8 = gameWidth*4/9;
  yLeft8 = gameHeight*1/3;
  widthLeft8 = gameWidth*4/9;
  heightLeft8 = gameHeight*2/3;

  xRight8 = gameWidth*5/9;
  yRight8 = gameHeight*1/3;
  widthRight8 = gameWidth*5/9;
  heightRight8 = gameHeight*2/3;

  xTop8 = gameWidth*1/3;
  yTop8 = gameHeight*7/9;
  widthTop8 = gameWidth*2/3;
  heightTop8 = gameHeight*7/9;

  xBottom8 = gameWidth*1/3;
  yBottom8 = gameHeight*8/9;
  widthBottom8 = gameWidth*2/3;
  heightBottom8 = gameHeight*8/9;
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
  stroke(100);
  noFill();
  rect(xLeft8, yLeft8, widthLeft8, heightLeft8);
  rect(xRight8, yRight8, widthRight8, heightRight8);
  rect(xTop8, yTop8, widthTop8, heightTop8);
  rect(xBottom8, yBottom8, widthBottom8, heightBottom8);
}

void gameBottomCenterMousePressed(){
  
}
