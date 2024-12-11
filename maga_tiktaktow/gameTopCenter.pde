void gameTopCenterSetup(){
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
  
  xSquareTopLeft2 = gameWidth*3/9+1;
  ySquareTopLeft2 = gameHeight*0;
  widthSquareTopLeft2 = gameWidth*1/9;
  heightSquareTopLeft2 = gameHeight*1/9;

  xSquareTopCenter2 = gameWidth*4/9+1;
  ySquareTopCenter2 = gameHeight*0;
  widthSquareTopCenter2 = gameWidth*1/9;
  heightSquareTopCenter2 = gameHeight*1/9;

  xSquareTopRight2 = gameWidth*5/9+1;
  ySquareTopRight2 = gameHeight*0;
  widthSquareTopRight2 = gameWidth*1/9;
  heightSquareTopRight2 = gameHeight*1/9;

  xSquareCenterLeft2 = gameWidth*3/9+1;
  ySquareCenterLeft2 = gameHeight*1/9+1;
  widthSquareCenterLeft2 = gameWidth*1/9;
  heightSquareCenterLeft2 = gameHeight*1/9;

  xSquareCenterCenter2 = gameWidth*4/9+1;
  ySquareCenterCenter2 = gameHeight*1/9+1;
  widthSquareCenterCenter2 = gameWidth*1/9;
  heightSquareCenterCenter2 = gameHeight*1/9;

  xSquareCenterRight2 = gameWidth*5/9+1;
  ySquareCenterRight2 = gameHeight*1/9+1;
  widthSquareCenterRight2 = gameWidth*1/9;
  heightSquareCenterRight2 = gameHeight*1/9;

  xSquareBottomLeft2 = gameWidth*3/9+1;
  ySquareBottomLeft2 = gameHeight*2/9+1;
  widthSquareBottomLeft2 = gameWidth*1/9;
  heightSquareBottomLeft2 = gameHeight*1/9;

  xSquareBottomCenter2 = gameWidth*4/9+1;
  ySquareBottomCenter2 = gameHeight*2/9+1;
  widthSquareBottomCenter2 = gameWidth*1/9;
  heightSquareBottomCenter2 = gameHeight*1/9;

  xSquareBottomRight2 = gameWidth*5/9+1;
  ySquareBottomRight2 = gameHeight*2/9+1;
  widthSquareBottomRight2 = gameWidth*1/9;
  heightSquareBottomRight2 = gameHeight*1/9;
}

void gameTopCenterDraw(){
  noStroke();
  fill(255, 0, 0);
  rect(xSquareTopLeft2, ySquareTopLeft2, widthSquareTopLeft2, heightSquareTopLeft2);
  rect(xSquareTopCenter2, ySquareTopCenter2, widthSquareTopCenter2, heightSquareTopCenter2);
  rect(xSquareTopRight2, ySquareTopRight2, widthSquareTopRight2, heightSquareTopRight2);
  rect(xSquareCenterLeft2, ySquareCenterLeft2, widthSquareCenterLeft2, heightSquareCenterLeft2);
  rect(xSquareCenterCenter2, ySquareCenterCenter2, widthSquareCenterCenter2, heightSquareCenterCenter2);
  rect(xSquareCenterRight2, ySquareCenterRight2, widthSquareCenterRight2, heightSquareCenterRight2);
  rect(xSquareBottomLeft2, ySquareBottomLeft2, widthSquareBottomLeft2, heightSquareBottomLeft2);
  rect(xSquareBottomCenter2, ySquareBottomCenter2, widthSquareBottomCenter2, heightSquareBottomCenter2);
  rect(xSquareBottomRight2, ySquareBottomRight2, widthSquareBottomRight2, heightSquareBottomRight2);
  stroke(0);
  line(xLeft2, yLeft2, widthLeft2, heightLeft2);
  line(xRight2, yRight2, widthRight2, heightRight2);
  line(xTop2, yTop2, widthTop2, heightTop2);
  line(xBottom2, yBottom2, widthBottom2, heightBottom2);
}
