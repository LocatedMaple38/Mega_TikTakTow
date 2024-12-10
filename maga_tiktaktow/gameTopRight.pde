void gameTopRightSetup(){
  xSquareTopLeft3 = gameWidth*6/9+1;
  ySquareTopLeft3 = gameHeight*0;
  widthSquareTopLeft3 = gameWidth*1/9;
  heightSquareTopLeft3 = gameHeight*1/9;

  xSquareTopCenter3 = gameWidth*7/9+1;
  ySquareTopCenter3 = gameHeight*0;
  widthSquareTopCenter3 = gameWidth*1/9;
  heightSquareTopCenter3 = gameHeight*1/9;

  xSquareTopRight3 = gameWidth*8/9+1;
  ySquareTopRight3 = gameHeight*0;
  widthSquareTopRight3 = gameWidth*1/9;
  heightSquareTopRight3 = gameHeight*1/9;

  xSquareCenterLeft3 = gameWidth*6/9+1;
  ySquareCenterLeft3 = gameHeight*1/9+1;
  widthSquareCenterLeft3 = gameWidth*1/9;
  heightSquareCenterLeft3 = gameHeight*1/9;

  xSquareCenterCenter3 = gameWidth*7/9+1;
  ySquareCenterCenter3 = gameHeight*1/9+1;
  widthSquareCenterCenter3 = gameWidth*1/9;
  heightSquareCenterCenter3 = gameHeight*1/9;

  xSquareCenterRight3 = gameWidth*8/9+1;
  ySquareCenterRight3 = gameHeight*1/9+1;
  widthSquareCenterRight3 = gameWidth*1/9;
  heightSquareCenterRight3 = gameHeight*1/9;

  xSquareBottomLeft3 = gameWidth*6/9+1;
  ySquareBottomLeft3 = gameHeight*2/9+1;
  widthSquareBottomLeft3 = gameWidth*1/9;
  heightSquareBottomLeft3 = gameHeight*1/9;

  xSquareBottomCenter3 = gameWidth*7/9+1;
  ySquareBottomCenter3 = gameHeight*2/9+1;
  widthSquareBottomCenter3 = gameWidth*1/9;
  heightSquareBottomCenter3 = gameHeight*1/9;

  xSquareBottomRight3 = gameWidth*8/9+1;
  ySquareBottomRight3 = gameHeight*2/9+1;
  widthSquareBottomRight3 = gameWidth*1/9;
  heightSquareBottomRight3 = gameHeight*1/9;
  
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
}

void gameTopRightDraw(){
  noStroke();
  fill(255, 0, 0);
  rect(xSquareTopLeft3, ySquareTopLeft3, widthSquareTopLeft3, heightSquareTopLeft3);
  rect(xSquareTopCenter3, ySquareTopCenter3, widthSquareTopCenter3, heightSquareTopCenter3);
  rect(xSquareTopRight3, ySquareTopRight3, widthSquareTopRight3, heightSquareTopRight3);
  rect(xSquareCenterLeft3, ySquareCenterLeft3, widthSquareCenterLeft3, heightSquareCenterLeft3);
  rect(xSquareCenterCenter3, ySquareCenterCenter3, widthSquareCenterCenter3, heightSquareCenterCenter3);
  rect(xSquareCenterRight3, ySquareCenterRight3, widthSquareCenterRight3, heightSquareCenterRight3);
  rect(xSquareBottomLeft3, ySquareBottomLeft3, widthSquareBottomLeft3, heightSquareBottomLeft3);
  rect(xSquareBottomCenter3, ySquareBottomCenter3, widthSquareBottomCenter3, heightSquareBottomCenter3);
  rect(xSquareBottomRight3, ySquareBottomRight3, widthSquareBottomRight3, heightSquareBottomRight3);
  stroke(100);
  line(xLeft3, yLeft3, widthLeft3, heightLeft3);
  line(xRight3, yRight3, widthRight3, heightRight3);
  line(xTop3, yTop3, widthTop3, heightTop3);
  line(xBottom3, yBottom3, widthBottom3, heightBottom3);
}
