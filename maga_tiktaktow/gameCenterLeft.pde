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
  
  xSquareTopLeft4 = gameWidth*0;
  ySquareTopLeft4 = gameHeight*3/9+1;
  widthSquareTopLeft4 = gameWidth*1/9;
  heightSquareTopLeft4 = gameHeight*1/9;

  xSquareTopCenter4 = gameWidth*1/9+1;
  ySquareTopCenter4 = gameHeight*3/9+1;
  widthSquareTopCenter4 = gameWidth*1/9;
  heightSquareTopCenter4 = gameHeight*1/9;

  xSquareTopRight4 = gameWidth*2/9+1;
  ySquareTopRight4 = gameHeight*3/9+1;
  widthSquareTopRight4 = gameWidth*1/9;
  heightSquareTopRight4 = gameHeight*1/9;

  xSquareCenterLeft4 = gameWidth*0;
  ySquareCenterLeft4 = gameHeight*4/9+1;
  widthSquareCenterLeft4 = gameWidth*1/9;
  heightSquareCenterLeft4 = gameHeight*1/9;

  xSquareCenterCenter4 = gameWidth*1/9+1;
  ySquareCenterCenter4 = gameHeight*4/9+1;
  widthSquareCenterCenter4 = gameWidth*1/9;
  heightSquareCenterCenter4 = gameHeight*1/9;

  xSquareCenterRight4 = gameWidth*2/9+1;
  ySquareCenterRight4 = gameHeight*4/9+1;
  widthSquareCenterRight4 = gameWidth*1/9;
  heightSquareCenterRight4 = gameHeight*1/9;

  xSquareBottomLeft4 = gameWidth*0;
  ySquareBottomLeft4 = gameHeight*5/9+1;
  widthSquareBottomLeft4 = gameWidth*1/9;
  heightSquareBottomLeft4 = gameHeight*1/9;

  xSquareBottomCenter4 = gameWidth*1/9+1;
  ySquareBottomCenter4 = gameHeight*5/9+1;
  widthSquareBottomCenter4 = gameWidth*1/9;
  heightSquareBottomCenter4 = gameHeight*1/9;

  xSquareBottomRight4 = gameWidth*2/9+1;
  ySquareBottomRight4 = gameHeight*5/9+1;
  widthSquareBottomRight4 = gameWidth*1/9;
  heightSquareBottomRight4 = gameHeight*1/9;
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
  stroke(0);
  line(xLeft4, yLeft4, widthLeft4, heightLeft4);
  line(xRight4, yRight4, widthRight4, heightRight4);
  line(xTop4, yTop4, widthTop4, heightTop4);
  line(xBottom4, yBottom4, widthBottom4, heightBottom4);
}
