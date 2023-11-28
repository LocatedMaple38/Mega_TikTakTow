void topLeftPlayerXMousePress(){
  if(topLeft1OverRide == false && TeamGoing == true && mouseX>xSquareTopLeft1 && mouseX<xSquareTopLeft1+widthSquareTopLeft1 && mouseY>ySquareTopLeft1 && mouseY<ySquareTopLeft1+heightSquareTopLeft1){
    topLeft1X = true;
    topLeft1OverRide = true;
    TeamGoing = false;
  }
  if(topCrnter1OverRide == false && TeamGoing == true && mouseX>xSquareTopCenter1 && mouseX<xSquareTopCenter1+widthSquareTopCenter1 && mouseY>ySquareTopCenter1 && mouseY<ySquareTopCenter1+heightSquareTopCenter1){
    topCrnter1X = true;
    topCrnter1OverRide = true;
    TeamGoing = false;
  }
  if(topRight1OverRide == false && TeamGoing == true && mouseX>xSquareTopRight1 && mouseX<xSquareTopRight1+widthSquareTopRight1 && mouseY>ySquareTopRight1 && mouseY<ySquareTopRight1+heightSquareTopRight1){
    topRight1OverRide = true;
    topRight1X = true;
    TeamGoing = false;
  }
  if(centerLeft1OverRide == false && TeamGoing == true && mouseX>xSquareCenterLeft1 && mouseX<xSquareCenterLeft1+widthSquareCenterLeft1 && mouseY>ySquareCenterLeft1 && mouseY<ySquareCenterLeft1+heightSquareCenterLeft1){
    centerLeft1OverRide = true;
    centerLeft1X = true;
    TeamGoing = false;
  }
  if(centerCenter1OverRide == false && TeamGoing == true && mouseX>xSquareCenterCenter1 && mouseX<xSquareCenterCenter1+widthSquareCenterCenter1 && mouseY>ySquareCenterCenter1 && mouseY<ySquareCenterCenter1+heightSquareCenterCenter1){
    centerCenter1OverRide = true;
    centerCenter1X = true;
      TeamGoing = false;
  }
  if(CenterRight1OverRide == false && TeamGoing == true && mouseX>xSquareCenterRight1 && mouseX<xSquareCenterRight1+widthSquareCenterRight1 && mouseY>ySquareCenterRight1 && mouseY<ySquareCenterRight1+heightSquareCenterRight1){
    CenterRight1OverRide = true;
    CenterRight1X = true;
    TeamGoing = false;
  }
  if(bottemLeft1OverRide == false && TeamGoing == true && mouseX>xSquareBottemLeft1 && mouseX<xSquareBottemLeft1+widthSquareBottemLeft1 && mouseY>ySquareBottemLeft1 && mouseY<ySquareBottemLeft1+heightSquareBottemLeft1){
    bottemLeft1X = true;
    bottemLeft1OverRide = true;
    TeamGoing = false;
  }
  if(bottemCenter1OverRide == false && TeamGoing == true && mouseX>xSquareBottemCenter1 && mouseX<xSquareBottemCenter1+widthSquareBottemCenter1 && mouseY>ySquareBottemCenter1 && mouseY<ySquareBottemCenter1+heightSquareBottemCenter1){
    bottemCenter1X = true;
    bottemCenter1OverRide = true;
    TeamGoing = false;
  }
  if(bottemRight1OverRide == false && TeamGoing == true&& mouseX>xSquareBottemRight1 && mouseX<xSquareBottemRight1+widthSquareBottemRight1 && mouseY>ySquareBottemRight1 && mouseY<ySquareBottemRight1+heightSquareBottemRight1){
    bottemRight1X = true;
    bottemRight1OverRide = true;
    TeamGoing = false;
  }
}
