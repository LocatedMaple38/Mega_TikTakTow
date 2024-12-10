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
  stroke(100);
  line(xLeft6, yLeft6, widthLeft6, heightLeft6);
  line(xRight6, yRight6, widthRight6, heightRight6);
  line(xTop6, yTop6, widthTop6, heightTop6);
  line(xBottom6, yBottom6, widthBottom6, heightBottom6);
}
