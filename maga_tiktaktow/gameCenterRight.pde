void gameCenterRightSetup(){
  xLeft6 = gameWidth*7/9;
  yLeft6 = gameHeight*1/3;
  widthLeft6 = gameWidth*7/9;
  heightLeft6 = gameHeight*2/3;

  xRight6 = gameWidth*8/9;
  yRight6 = gameHeight*1/3;
  widthRight6 = gameWidth*8/9;
  heightRight6 = gameHeight*2/3;

  xTop6 = gameWidth*2/3;
  yTop6 = gameHeight*4/9;
  widthTop6 = gameWidth*1;
  heightTop6 = gameHeight*4/9;

  xBottom6 = gameWidth*2/3;
  yBottom6 = gameHeight*5/9;
  widthBottom6 = gameWidth*1;
  heightBottom6 = gameHeight*5/9;
  
  xSquareTopLeft6 = gameWidth*6/9+1;
  ySquareTopLeft6 = gameHeight*3/9+1;
  widthSquareTopLeft6 = gameWidth*1/9;
  heightSquareTopLeft6 = gameHeight*1/9;

  xSquareTopCenter6 = gameWidth*7/9+1;
  ySquareTopCenter6 = gameHeight*3/9+1;
  widthSquareTopCenter6 = gameWidth*1/9;
  heightSquareTopCenter6 = gameHeight*1/9;

  xSquareTopRight6 = gameWidth*8/9+1;
  ySquareTopRight6 = gameHeight*3/9+1;
  widthSquareTopRight6 = gameWidth*1/9;
  heightSquareTopRight6 = gameHeight*1/9;

  xSquareCenterLeft6 = gameWidth*6/9+1;
  ySquareCenterLeft6 = gameHeight*4/9+1;
  widthSquareCenterLeft6 = gameWidth*1/9;
  heightSquareCenterLeft6 = gameHeight*1/9;

  xSquareCenterCenter6 = gameWidth*7/9+1;
  ySquareCenterCenter6 = gameHeight*4/9+1;
  widthSquareCenterCenter6 = gameWidth*1/9;
  heightSquareCenterCenter6 = gameHeight*1/9;

  xSquareCenterRight6 = gameWidth*8/9+1;
  ySquareCenterRight6 = gameHeight*4/9+1;
  widthSquareCenterRight6 = gameWidth*1/9;
  heightSquareCenterRight6 = gameHeight*1/9;

  xSquareBottomLeft6 = gameWidth*6/9+1;
  ySquareBottomLeft6 = gameHeight*5/9+1;
  widthSquareBottomLeft6 = gameWidth*1/9;
  heightSquareBottomLeft6 = gameHeight*1/9;

  xSquareBottomCenter6 = gameWidth*7/9+1;
  ySquareBottomCenter6 = gameHeight*5/9+1;
  widthSquareBottomCenter6 = gameWidth*1/9;
  heightSquareBottomCenter6 = gameHeight*1/9;

  xSquareBottomRight6 = gameWidth*8/9+1;
  ySquareBottomRight6 = gameHeight*5/9+1;
  widthSquareBottomRight6 = gameWidth*1/9;
  heightSquareBottomRight6 = gameHeight*1/9;
}

void gameCenterRightDraw(){
  noStroke();
  fill(255, 0, 0);
  rect(xSquareTopLeft6, ySquareTopLeft6, widthSquareTopLeft6, heightSquareTopLeft6);
  rect(xSquareTopCenter6, ySquareTopCenter6, widthSquareTopCenter6, heightSquareTopCenter6);
  rect(xSquareTopRight6, ySquareTopRight6, widthSquareTopRight6, heightSquareTopRight6);
  rect(xSquareCenterLeft6, ySquareCenterLeft6, widthSquareCenterLeft6, heightSquareCenterLeft6);
  rect(xSquareCenterCenter6, ySquareCenterCenter6, widthSquareCenterCenter6, heightSquareCenterCenter6);
  rect(xSquareCenterRight6, ySquareCenterRight6, widthSquareCenterRight6, heightSquareCenterRight6);
  rect(xSquareBottomLeft6, ySquareBottomLeft6, widthSquareBottomLeft6, heightSquareBottomLeft6);
  rect(xSquareBottomCenter6, ySquareBottomCenter6, widthSquareBottomCenter6, heightSquareBottomCenter6);
  rect(xSquareBottomRight6, ySquareBottomRight6, widthSquareBottomRight6, heightSquareBottomRight6);
  stroke(0);
  line(xLeft6, yLeft6, widthLeft6, heightLeft6);
  line(xRight6, yRight6, widthRight6, heightRight6);
  line(xTop6, yTop6, widthTop6, heightTop6);
  line(xBottom6, yBottom6, widthBottom6, heightBottom6);
}
