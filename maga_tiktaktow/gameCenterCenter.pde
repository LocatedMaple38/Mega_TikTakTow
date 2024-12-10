void gameCenterButtonsSetup(){
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
}

void gameCenterCenterButtons(){
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
  
  stroke(100);
  line(xLeft5, yLeft5, widthLeft5, heightLeft5);
  line(xRight5, yRight5, widthRight5, heightRight5);
  line(xTop5, yTop5, widthTop5, heightTop5);
  line(xBottom5, yBottom5, widthBottom5, heightBottom5);
}
