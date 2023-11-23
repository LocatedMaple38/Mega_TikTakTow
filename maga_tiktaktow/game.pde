void Game(){
  if(topLeft1X == true){
    image(playerX, xSquareTopLeft1, ySquareTopLeft1, widthSquareTopLeft1, heightSquareTopLeft1);
  }
  noStroke();
  rect(xSquareTopLeft1, ySquareTopLeft1, widthSquareTopLeft1, heightSquareTopLeft1);
  rect(xSquareTopCenter1, ySquareTopCenter1, widthSquareTopCenter1, heightSquareTopCenter1);
  rect(xSquareTopRight1, ySquareTopRight1, widthSquareTopRight1, heightSquareTopRight1);
  rect(xSquareCenterLeft1, ySquareCenterLeft1, widthSquareCenterLeft1, heightSquareCenterLeft1);
  rect(xSquareCenterCenter1, ySquareCenterCenter1, widthSquareCenterCenter1, heightSquareCenterCenter1);
  rect(xSquareCenterRight1, ySquareCenterRight1, widthSquareCenterRight1, heightSquareCenterRight1);
  rect(xSquareBottemLeft1, ySquareBottemLeft1, widthSquareBottemLeft1, heightSquareBottemLeft1);
  rect(xSquareBottemCenter1, ySquareBottemCenter1, widthSquareBottemCenter1, heightSquareBottemCenter1);
  rect(xSquareBottemRight1, ySquareBottemRight1, widthSquareBottemRight1, heightSquareBottemRight1);
  image(board1, xBoard1, yBoard1, widthBoard1, heightBoard1);
  
  rect(xSquareTopLeft2, ySquareTopLeft2, widthSquareTopLeft2, heightSquareTopLeft2);
  rect(xSquareTopCenter2, ySquareTopCenter2, widthSquareTopCenter2, heightSquareTopCenter2);
  rect(xSquareTopRight2, ySquareTopRight2, widthSquareTopRight2, heightSquareTopRight2);
  rect(xSquareCenterLeft2, ySquareCenterLeft2, widthSquareCenterLeft2, heightSquareCenterLeft2);
  rect(xSquareCenterCenter2, ySquareCenterCenter2, widthSquareCenterCenter2, heightSquareCenterCenter2);
  rect(xSquareCenterRight2, ySquareCenterRight2, widthSquareCenterRight2, heightSquareCenterRight2);
  rect(xSquareBottemLeft2, ySquareBottemLeft2, widthSquareBottemLeft2, heightSquareBottemLeft2);
  rect(xSquareBottemCenter2, ySquareBottemCenter2, widthSquareBottemCenter2, heightSquareBottemCenter2);
  rect(xSquareBottemRight2, ySquareBottemRight2, widthSquareBottemRight2, heightSquareBottemRight2);
  image(board2, xBoard2, yBoard2, widthBoard2, heightBoard2);
  
}
