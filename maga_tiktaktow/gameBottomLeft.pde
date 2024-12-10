void gameBottomLeftSetup(){
  xLeft7 = gameWidth*1/9;
  yLeft7 = gameHeight*2/3;
  widthLeft7 = gameWidth*1/9;
  heightLeft7 = gameHeight-1;

  xRight7 = gameWidth*2/9;
  yRight7 = gameHeight*2/3;
  widthRight7 = gameWidth*2/9;
  heightRight7 = gameHeight-1;

  xTop7 = gameWidth*0;
  yTop7 = gameHeight*7/9;
  widthTop7 = gameWidth*1/3;
  heightTop7 = gameHeight*7/9;

  xBottom7 = gameWidth*0;
  yBottom7 = gameHeight*8/9;
  widthBottom7 = gameWidth*1/3;
  heightBottom7 = gameHeight*8/9;
  
  xSquareTopLeft7 = gameWidth*3/9+1;
  ySquareTopLeft7 = gameHeight*6/9+1;
  widthSquareTopLeft7 = gameWidth*1/9;
  heightSquareTopLeft7 = gameHeight*1/9;

  xSquareTopCenter7 = gameWidth*4/9+1;
  ySquareTopCenter7 = gameHeight*6/9+1;
  widthSquareTopCenter7 = gameWidth*1/9;
  heightSquareTopCenter7 = gameHeight*1/9;

  xSquareTopRight7 = gameWidth*5/9+1;
  ySquareTopRight7 = gameHeight*6/9+1;
  widthSquareTopRight7 = gameWidth*1/9;
  heightSquareTopRight7 = gameHeight*1/9;

  xSquareCenterLeft7 = gameWidth*3/9+1;
  ySquareCenterLeft7 = gameHeight*7/9+1;
  widthSquareCenterLeft7 = gameWidth*1/9;
  heightSquareCenterLeft7 = gameHeight*1/9;

  xSquareCenterCenter7 = gameWidth*4/9+1;
  ySquareCenterCenter7 = gameHeight*7/9+1;
  widthSquareCenterCenter7 = gameWidth*1/9;
  heightSquareCenterCenter7 = gameHeight*1/9;

  xSquareCenterRight7 = gameWidth*3/9+1;
  ySquareCenterRight7 = gameHeight*7/9+1;
  widthSquareCenterRight7 = gameWidth*1/9;
  heightSquareCenterRight7 = gameHeight*1/9;

  xSquareBottomLeft7 = gameWidth*0;
  ySquareBottomLeft7 = gameHeight*8/9+1;
  widthSquareBottomLeft7 = gameWidth*1/9;
  heightSquareBottomLeft7 = gameHeight*1/9;

  xSquareBottomCenter7 = gameWidth*1/9+1;
  ySquareBottomCenter7 = gameHeight*8/9+1;
  widthSquareBottomCenter7 = gameWidth*1/9;
  heightSquareBottomCenter7 = gameHeight*1/9;

  xSquareBottomRight7 = gameWidth*2/9+1;
  ySquareBottomRight7 = gameHeight*8/9+1;
  widthSquareBottomRight7 = gameWidth*1/9;
  heightSquareBottomRight7 = gameHeight*1/9;
}

void gameButtomLeftDraw(){
  stroke(100);
  line(xLeft7, yLeft7, widthLeft7, heightLeft7);
  line(xRight7, yRight7, widthRight7, heightRight7);
  line(xTop7, yTop7, widthTop7, heightTop7);
  line(xBottom7, yBottom7, widthBottom7, heightBottom7);
  noStroke();
  fill(255, 0, 0);
  rect(xSquareTopLeft7, ySquareTopLeft7, widthSquareTopLeft7, heightSquareTopLeft7);
  rect(xSquareTopCenter7, ySquareTopCenter7, widthSquareTopCenter7, heightSquareTopCenter7);
  rect(xSquareTopRight7, ySquareTopRight7, widthSquareTopRight7, heightSquareTopRight7);
  rect(xSquareCenterLeft7, ySquareCenterLeft7, widthSquareCenterLeft7, heightSquareCenterLeft7);
  rect(xSquareCenterCenter7, ySquareCenterCenter7, widthSquareCenterCenter7, heightSquareCenterCenter7);
  rect(xSquareCenterRight7, ySquareCenterRight7, widthSquareCenterRight7, heightSquareCenterRight7);
  rect(xSquareBottomLeft7, ySquareBottomLeft7, widthSquareBottomLeft7, heightSquareBottomLeft7);
  rect(xSquareBottomCenter7, ySquareBottomCenter7, widthSquareBottomCenter7, heightSquareBottomCenter7);
  rect(xSquareBottomRight7, ySquareBottomRight7, widthSquareBottomRight7, heightSquareBottomRight7);
}

void gameBottomLeftMousePressed(){
  
}
