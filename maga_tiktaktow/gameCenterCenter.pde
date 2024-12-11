void gameCenterCenterSetup(){
  xLeft5 = gameWidth*4/9;
  yLeft5 = gameHeight*1/3;
  widthLeft5 = gameWidth*4/9;
  heightLeft5 = gameHeight*2/3;

  xRight5 = gameWidth*5/9;
  yRight5 = gameHeight*1/3;
  widthRight5 = gameWidth*5/9;
  heightRight5 = gameHeight*2/3;

  xTop5 = gameWidth*1/3;
  yTop5 = gameHeight*4/9;
  widthTop5 = gameWidth*2/3;
  heightTop5 = gameHeight*4/9;

  xBottom5 = gameWidth*1/3;
  yBottom5 = gameHeight*5/9;
  widthBottom5 = gameWidth*2/3;
  heightBottom5 = gameHeight*5/9;
  
  xSquareTopLeft5 = gameWidth*3/9+1;
  ySquareTopLeft5 = gameHeight*3/9+1;
  widthSquareTopLeft5 = gameWidth*1/9;
  heightSquareTopLeft5 = gameHeight*1/9;

  xSquareTopCenter5 = gameWidth*4/9+1;
  ySquareTopCenter5 = gameHeight*3/9+1;
  widthSquareTopCenter5 = gameWidth*1/9;
  heightSquareTopCenter5 = gameHeight*1/9;

  xSquareTopRight5 = gameWidth*5/9+1;
  ySquareTopRight5 = gameHeight*3/9+1;
  widthSquareTopRight5 = gameWidth*1/9;
  heightSquareTopRight5 = gameHeight*1/9;

  xSquareCenterLeft5 = gameWidth*3/9+1;
  ySquareCenterLeft5 = gameHeight*4/9+1;
  widthSquareCenterLeft5 = gameWidth*1/9;
  heightSquareCenterLeft5 = gameHeight*1/9;

  xSquareCenterCenter5 = gameWidth*4/9+1;
  ySquareCenterCenter5 = gameHeight*4/9+1;
  widthSquareCenterCenter5 = gameWidth*1/9;
  heightSquareCenterCenter5 = gameHeight*1/9;

  xSquareCenterRight5 = gameWidth*5/9+1;
  ySquareCenterRight5 = gameHeight*4/9+1;
  widthSquareCenterRight5 = gameWidth*1/9;
  heightSquareCenterRight5 = gameHeight*1/9;

  xSquareBottomLeft5 = gameWidth*3/9+1;
  ySquareBottomLeft5 = gameHeight*5/9+1;
  widthSquareBottomLeft5 = gameWidth*1/9;
  heightSquareBottomLeft5 = gameHeight*1/9;

  xSquareBottomCenter5 = gameWidth*4/9+1;
  ySquareBottomCenter5 = gameHeight*5/9+1;
  widthSquareBottomCenter5 = gameWidth*1/9;
  heightSquareBottomCenter5 = gameHeight*1/9;

  xSquareBottomRight5 = gameWidth*5/9+1;
  ySquareBottomRight5 = gameHeight*5/9+1;
  widthSquareBottomRight5 = gameWidth*1/9;
  heightSquareBottomRight5 = gameHeight*1/9;
}

void gameCenterCenterDraw(){
  noStroke();
  fill(255, 0, 0);
  rect(xSquareTopLeft5, ySquareTopLeft5, widthSquareTopLeft5, heightSquareTopLeft5);
  rect(xSquareTopCenter5, ySquareTopCenter5, widthSquareTopCenter5, heightSquareTopCenter5);
  rect(xSquareTopRight5, ySquareTopRight5, widthSquareTopRight5, heightSquareTopRight5);
  rect(xSquareCenterLeft5, ySquareCenterLeft5, widthSquareCenterLeft5, heightSquareCenterLeft5);
  rect(xSquareCenterCenter5, ySquareCenterCenter5, widthSquareCenterCenter5, heightSquareCenterCenter5);
  rect(xSquareCenterRight5, ySquareCenterRight5, widthSquareCenterRight5, heightSquareCenterRight5);
  rect(xSquareBottomLeft5, ySquareBottomLeft5, widthSquareBottomLeft5, heightSquareBottomLeft5);
  rect(xSquareBottomCenter5, ySquareBottomCenter5, widthSquareBottomCenter5, heightSquareBottomCenter5);
  rect(xSquareBottomRight5, ySquareBottomRight5, widthSquareBottomRight5, heightSquareBottomRight5);
  stroke(0);
  line(xLeft5, yLeft5, widthLeft5, heightLeft5);
  line(xRight5, yRight5, widthRight5, heightRight5);
  line(xTop5, yTop5, widthTop5, heightTop5);
  line(xBottom5, yBottom5, widthBottom5, heightBottom5);
}
