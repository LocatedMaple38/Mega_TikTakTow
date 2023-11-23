void PlayerO(){
  if(start == true){
    if(topLeft1OverRide == false && TeamGoing == false && mouseX>xSquareTopLeft1 && mouseX<xSquareTopLeft1+widthSquareTopLeft1 && mouseY>ySquareTopLeft1 && mouseY<ySquareTopLeft1+heightSquareTopLeft1){
      topLeft1O = true;
      topLeft1OverRide = true;
    }
    if(topCrnter1OverRide == false && TeamGoing == false && mouseX>xSquareTopCenter1 && mouseX<xSquareTopCenter1+widthSquareTopCenter1 && mouseY>ySquareTopCenter1 && mouseY<ySquareTopCenter1+heightSquareTopCenter1){
      topCrnter1O = true;
      topCrnter1OverRide = true;
    }
    if(topRight1OverRide == false && TeamGoing == false && mouseX>xSquareTopRight1 && mouseX<xSquareTopRight1+widthSquareTopRight1 && mouseY>ySquareTopRight1 && mouseY<ySquareTopRight1+heightSquareTopRight1){
      topRight1OverRide = true;
      topRight1O = true;
    }
    if(centerLeft1OverRide == false && TeamGoing == false && mouseX>xSquareCenterLeft1 && mouseX<xSquareCenterLeft1+widthSquareCenterLeft1 && mouseY>ySquareCenterLeft1 && mouseY<ySquareCenterLeft1+heightSquareCenterLeft1){
      centerLeft1OverRide = true;
      centerLeft1O = true;
    }
    if(centerCenter1OverRide == false && TeamGoing == false && mouseX>xSquareCenterCenter1 && mouseX<xSquareCenterCenter1+widthSquareCenterCenter1 && mouseY>ySquareCenterCenter1 && mouseY<ySquareCenterCenter1+heightSquareCenterCenter1){
      centerCenter1OverRide = true;
      centerCenter1O = true;
    }
    if(CenterRight1OverRide == false && TeamGoing == false && mouseX>xSquareCenterRight1 && mouseX<xSquareCenterRight1+widthSquareCenterRight1 && mouseY>ySquareCenterRight1 && mouseY<ySquareCenterRight1+heightSquareCenterRight1){
      CenterRight1OverRide = true;
      CenterRight1O = true; 
    }
    if(bottemLeft1OverRide == false && TeamGoing == false && mouseX>xSquareBottemLeft1 && mouseX<xSquareBottemLeft1+widthSquareBottemLeft1 && mouseY>ySquareBottemLeft1 && mouseY<ySquareBottemLeft1+heightSquareBottemLeft1){
      bottemLeft1O = true;
      bottemLeft1OverRide = true;
    }
    if(bottemCenter1OverRide == false && TeamGoing == false && mouseX>xSquareBottemCenter1 && mouseX<xSquareBottemCenter1+widthSquareBottemCenter1 && mouseY>ySquareBottemCenter1 && mouseY<ySquareBottemCenter1+heightSquareBottemCenter1){
      bottemCenter1O = true;
      bottemCenter1OverRide = true;
    }
    if(bottemRight1OverRide == false && TeamGoing == false  && mouseX>xSquareBottemRight1 && mouseX<xSquareBottemRight1+widthSquareBottemRight1 && mouseY>ySquareBottemRight1 && mouseY<ySquareBottemRight1+heightSquareBottemRight1){
      bottemRight1O = true;
      bottemRight1OverRide = true;
    }
  }
}
//
