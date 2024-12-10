void gameBottomRightSetup(){
  xSquareTopLeft9 = gameWidth*3/9+1;
  ySquareTopLeft9 = gameHeight*6/9+1;
  widthSquareTopLeft9 = gameWidth*1/9;
  heightSquareTopLeft9 = gameHeight*1/9;

  xSquareTopCenter9 = gameWidth*4/9+1;
  ySquareTopCenter9 = gameHeight*6/9+1;
  widthSquareTopCenter9 = gameWidth*1/9;
  heightSquareTopCenter9 = gameHeight*1/9;

  xSquareTopRight9 = gameWidth*5/9+1;
  ySquareTopRight9 = gameHeight*6/9+1;
  widthSquareTopRight9 = gameWidth*1/9;
  heightSquareTopRight9 = gameHeight*1/9;

  xSquareCenterLeft9 = gameWidth*3/9+1;
  ySquareCenterLeft9 = gameHeight*7/9+1;
  widthSquareCenterLeft9 = gameWidth*1/9;
  heightSquareCenterLeft9 = gameHeight*1/9;

  xSquareCenterCenter9 = gameWidth*4/9+1;
  ySquareCenterCenter9 = gameHeight*7/9+1;
  widthSquareCenterCenter9 = gameWidth*1/9;
  heightSquareCenterCenter9 = gameHeight*1/9;

  xSquareCenterRight9 = gameWidth*8/9+1;
  ySquareCenterRight9 = gameHeight*7/9+1;
  widthSquareCenterRight9 = gameWidth*1/9;
  heightSquareCenterRight9 = gameHeight*1/9;

  xSquareBottomLeft9 = gameWidth*6/9+1;
  ySquareBottomLeft9 = gameHeight*8/9+1;
  widthSquareBottomLeft9 = gameWidth*1/9;
  heightSquareBottomLeft9 = gameHeight*1/9;

  xSquareBottomCenter9 = gameWidth*7/9+1;
  ySquareBottomCenter9 = gameHeight*8/9+1;
  widthSquareBottomCenter9 = gameWidth*1/9;
  heightSquareBottomCenter9 = gameHeight*1/9;

  xSquareBottomRight9 = gameWidth*8/9+1;
  ySquareBottomRight9 = gameHeight*8/9+1;
  widthSquareBottomRight9 = gameWidth*1/9;
  heightSquareBottomRight9 = gameHeight*1/9;
  
}

void gameBottomRightDraw(){
  noStroke();
  fill(255, 0, 0);
  rect(xSquareTopLeft9, ySquareTopLeft9, widthSquareTopLeft9, heightSquareTopLeft9);
  rect(xSquareTopCenter9, ySquareTopCenter9, widthSquareTopCenter9, heightSquareTopCenter9);
  rect(xSquareTopRight9, ySquareTopRight9, widthSquareTopRight9, heightSquareTopRight9);
  rect(xSquareCenterLeft9, ySquareCenterLeft9, widthSquareCenterLeft9, heightSquareCenterLeft9);
  rect(xSquareCenterCenter9, ySquareCenterCenter9, widthSquareCenterCenter9, heightSquareCenterCenter9);
  rect(xSquareCenterRight9, ySquareCenterRight9, widthSquareCenterRight9, heightSquareCenterRight9);
  rect(xSquareBottomLeft9, ySquareBottomLeft9, widthSquareBottomLeft9, heightSquareBottomLeft9);
  rect(xSquareBottomCenter9, ySquareBottomCenter9, widthSquareBottomCenter9, heightSquareBottomCenter9);
  rect(xSquareBottomRight9, ySquareBottomRight9, widthSquareBottomRight9, heightSquareBottomRight9);
  stroke(100);
  fill(255);
  rect(xLeft9, yLeft9, widthLeft9, heightLeft9);
  rect(xRight9, yRight9, widthRight9, heightRight9);
  rect(xTop9, yTop9, widthTop9, heightTop9);
  rect(xBottom9, yBottom9, widthBottom9, heightBottom9);
}
