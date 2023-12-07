void gameTopLeftButtons(){
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
}
