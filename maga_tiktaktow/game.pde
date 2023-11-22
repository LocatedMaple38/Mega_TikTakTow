void Game(){
  
  fill(0, 255, 0);
  rect(xSquareTopLeft1, ySquareTopLeft1, widthSquareTopLeft1, heightSquareTopLeft1);
  rect(xSquareTopCenter1, ySquareTopCenter1, widthSquareTopCenter1, heightSquareTopCenter1);
  rect(xSquareTopRight1, ySquareTopRight1, widthSquareTopRight1, heightSquareTopRight1);
  rect(xSquareCenterLeft1, ySquareCenterLeft1, widthSquareCenterLeft1, heightSquareCenterLeft1);
  rect(xSquareCenterCenter1, ySquareCenterCenter1, widthSquareCenterCenter1, heightSquareCenterCenter1);
  rect(xSquareCenterRight1, ySquareCenterRight1, widthSquareCenterRight1, heightSquareCenterRight1);
  rect(xSquareBottemLeft1, ySquareBottemLeft1, widthSquareBottemLeft1, heightSquareBottemLeft1);
  rect(xSquareBottemCenter1, ySquareBottemCenter1, widthSquareBottemCenter1, heightSquareBottemCenter1);
  rect(xSquareBottemRight1, ySquareBottemRight1, widthSquareBottemRight1, heightSquareBottemRight1);
  
  fill(255, 0, 0);
  rect(xSquareTopLeft2, ySquareTopLeft2, widthSquareTopLeft2, heightSquareTopLeft2);
  rect(xSquareTopCenter2, ySquareTopCenter2, widthSquareTopCenter2, heightSquareTopCenter2);
  rect(xSquareTopRight2, ySquareTopRight2, widthSquareTopRight2, heightSquareTopRight2);
  rect(xSquareCenterLeft2, ySquareCenterLeft2, widthSquareCenterLeft2, heightSquareCenterLeft2);
  rect(xSquareCenterCenter2, ySquareCenterCenter2, widthSquareCenterCenter2, heightSquareCenterCenter2);
  rect(xSquareCenterRight2, ySquareCenterRight2, widthSquareCenterRight2, heightSquareCenterRight2);
  rect(xSquareBottemLeft3, ySquareBottemLeft3, widthSquareBottemLeft3, heightSquareBottemLeft3);
  rect(xSquareBottemCenter3, ySquareBottemCenter3, widthSquareBottemCenter3, heightSquareBottemCenter3);
  rect(xSquareBottemRight2, ySquareBottemRight2, widthSquareBottemRight2, heightSquareBottemRight2);
 
  fill(0, 0, 255);
  rect(xSquareTopLeft3, ySquareTopLeft3, widthSquareTopLeft3, heightSquareTopLeft3);
  rect(xSquareTopCenter3, ySquareTopCenter3, widthSquareTopCenter3, heightSquareTopCenter3);
  rect(xSquareTopRight3, ySquareTopRight3, widthSquareTopRight3, heightSquareTopRight3);
  rect(xSquareCenterLeft3, ySquareCenterLeft3, widthSquareCenterLeft3, heightSquareCenterLeft3);
  rect(xSquareCenterCenter3, ySquareCenterCenter3, widthSquareCenterCenter3, heightSquareCenterCenter3);
  rect(xSquareCenterRight3, ySquareCenterRight3, widthSquareCenterRight3, heightSquareCenterRight3);
  rect(xSquareBottemLeft3, ySquareBottemLeft3, widthSquareBottemLeft3, heightSquareBottemLeft3);
  rect(xSquareBottemLeft3, ySquareBottemLeft3, widthSquareBottemLeft3, heightSquareBottemLeft3);
  rect(xSquareBottemCenter3, ySquareBottemCenter3, widthSquareBottemCenter3, heightSquareBottemCenter3);
  rect(xSquareBottemRight3, ySquareBottemRight3, widthSquareBottemRight3, heightSquareBottemRight3);
  
  if(start == true){
    if(TeamGoing == false && mouseX>xSquareTopLeft1 && mouseX<xSquareTopLeft1+widthSquareTopLeft1 && mouseY>ySquareTopLeft1 && mouseY<ySquareTopLeft1+heightSquareTopLeft1){
      topLeft = true;
    }
  }
