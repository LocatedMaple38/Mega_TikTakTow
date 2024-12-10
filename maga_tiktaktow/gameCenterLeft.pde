void gameCenterLeftSetup(){
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
}

void gameCenterLeftDraw(){
  noStroke();
  fill(#ff0000);
  rect(xSquareTopLeft4, ySquareTopLeft4, widthSquareTopLeft4, heightSquareTopLeft4);
  rect(xSquareTopCenter4, ySquareTopCenter4, widthSquareTopCenter4, heightSquareTopCenter4);
  rect(xSquareTopRight4, ySquareTopRight4, widthSquareTopRight4, heightSquareTopRight4);
  rect(xSquareCenterLeft4, ySquareCenterLeft4, widthSquareCenterLeft4, heightSquareCenterLeft4);
  rect(xSquareCenterCenter4, ySquareCenterCenter4, widthSquareCenterCenter4, heightSquareCenterCenter4);
  rect(xSquareCenterRight4, ySquareCenterRight4, widthSquareCenterRight4, heightSquareCenterRight4);
  rect(xSquareBottomLeft4, ySquareBottomLeft4, widthSquareBottomLeft4, heightSquareBottomLeft4);
  rect(xSquareBottomCenter4, ySquareBottomCenter4, widthSquareBottomCenter4, heightSquareBottomCenter4);
  rect(xSquareBottomRight4, ySquareBottomRight4, widthSquareBottomRight4, heightSquareBottomRight4);
  fill(0);
  stroke(100);
  line(xLeft4, yLeft4, widthLeft4, heightLeft4);
  line(xRight4, yRight4, widthRight4, heightRight4);
  line(xTop4, yTop4, widthTop4, heightTop4);
  line(xBottom4, yBottom4, widthBottom4, heightBottom4);
}
