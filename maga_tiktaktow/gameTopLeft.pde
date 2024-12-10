void gameTopLeftSetup(){
  xLeft1 = gameWidth*1/9;
  yLeft1 = gameHeight*0;
  widthLeft1 = gameWidth*1/9;
  heightLeft1 = gameHeight*1/3;

  xRight1 = gameWidth*2/9;
  yRight1 = gameHeight*0;
  widthRight1 = gameWidth*2/9;
  heightRight1 = gameHeight*1/3;

  xTop1 = gameWidth*0;
  yTop1 = gameHeight*1/9;
  widthTop1 = gameWidth*1/3;
  heightTop1 = gameHeight*1/9;

  xBottom1 = gameWidth*0;
  yBottom1 = gameHeight*2/9;
  widthBottom1 = gameWidth*1/3;
  heightBottom1 = gameHeight*2/9;
  
  xSquareTopLeft1 = gameWidth*0;
  ySquareTopLeft1 = gameHeight*0;
  widthSquareTopLeft1 = gameWidth*1/9;
  heightSquareTopLeft1 = gameHeight*1/9;

  xSquareTopCenter1 = gameWidth*1/9+1;
  ySquareTopCenter1 = gameHeight*0;
  widthSquareTopCenter1 = gameWidth*1/9;
  heightSquareTopCenter1 = gameHeight*1/9;

  xSquareTopRight1 = gameWidth*2/9+1;
  ySquareTopRight1 = gameHeight*0;
  widthSquareTopRight1 = gameWidth*1/9;
  heightSquareTopRight1 = gameHeight*1/9;

  xSquareCenterLeft1 = gameWidth*0;
  ySquareCenterLeft1 = gameHeight*1/9+1;
  widthSquareCenterLeft1 = gameWidth*1/9;
  heightSquareCenterLeft1 = gameHeight*1/9;

  xSquareCenterCenter1 = gameWidth*1/9+1;
  ySquareCenterCenter1 = gameHeight*1/9+1;
  widthSquareCenterCenter1 = gameWidth*1/9;
  heightSquareCenterCenter1 = gameHeight*1/9;

  xSquareCenterRight1 = gameWidth*2/9+1;
  ySquareCenterRight1 = gameHeight*1/9+1;
  widthSquareCenterRight1 = gameWidth*1/9;
  heightSquareCenterRight1 = gameHeight*1/9;

  xSquareBottomLeft1 = gameWidth*0;
  ySquareBottomLeft1 = gameHeight*2/9+1;
  widthSquareBottomLeft1 = gameWidth*1/9;
  heightSquareBottomLeft1 = gameHeight*1/9;

  xSquareBottomCenter1 = gameWidth*1/9+1;
  ySquareBottomCenter1 = gameHeight*2/9+1;
  widthSquareBottomCenter1 = gameWidth*1/9;
  heightSquareBottomCenter1 = gameHeight*1/9;

  xSquareBottomRight1 = gameWidth*2/9+1;
  ySquareBottomRight1 = gameHeight*2/9+1;
  widthSquareBottomRight1 = gameWidth*1/9;
  heightSquareBottomRight1 = gameHeight*1/9;
}
void gameTopLeftDraw(){
  noStroke();
  fill(255, 0, 0);
  rect(xSquareTopLeft1, ySquareTopLeft1, widthSquareTopLeft1, heightSquareTopLeft1);
  rect(xSquareTopCenter1, ySquareTopCenter1, widthSquareTopCenter1, heightSquareTopCenter1);
  rect(xSquareTopRight1, ySquareTopRight1, widthSquareTopRight1, heightSquareTopRight1);
  rect(xSquareCenterLeft1, ySquareCenterLeft1, widthSquareCenterLeft1, heightSquareCenterLeft1);
  rect(xSquareCenterCenter1, ySquareCenterCenter1, widthSquareCenterCenter1, heightSquareCenterCenter1);
  rect(xSquareCenterRight1, ySquareCenterRight1, widthSquareCenterRight1, heightSquareCenterRight1);
  rect(xSquareBottomLeft1, ySquareBottomLeft1, widthSquareBottomLeft1, heightSquareBottomLeft1);
  rect(xSquareBottomCenter1, ySquareBottomCenter1, widthSquareBottomCenter1, heightSquareBottomCenter1);
  if(howToPlay == true){
    fill(255, 255, 0);
  }else{
    fill(255, 0, 0);
  }
  rect(xSquareBottomRight1, ySquareBottomRight1, widthSquareBottomRight1, heightSquareBottomRight1);
  
  stroke(100);
  line(xLeft1, yLeft1, widthLeft1, heightLeft1);
  line(xRight1, yRight1, widthRight1, heightRight1);
  line(xTop1, yTop1, widthTop1, heightTop1);
  line(xBottom1, yBottom1, widthBottom1, heightBottom1);
}
