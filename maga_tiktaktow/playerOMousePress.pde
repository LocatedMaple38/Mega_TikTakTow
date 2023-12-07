void playerOMousePress(){
  topLeftPlayerOMousePress();
  if(teamGoing == false && topLeft2OverRide == false && mouseX>xSquareTopLeft2 && mouseX<xSquareTopLeft2+widthSquareTopLeft2 && mouseY>ySquareTopLeft2 && mouseY<ySquareTopLeft2+heightSquareTopLeft2){
    topLeft2O = true;
    topLeft2OverRide = true;
    teamGoing = true;
  }
  if(teamGoing == false && topCenter2OverRide == false && mouseX>xSquareTopCenter2 && mouseX<xSquareTopCenter2+widthSquareTopCenter2 && mouseY>ySquareTopCenter2 && mouseY<ySquareTopCenter2+heightSquareTopCenter2){
    topCenter2O = true;
    topCenter2OverRide = true;
    teamGoing = true;
  }
  if(teamGoing == false && topRight2OverRide == false && mouseX>xSquareTopRight2 && mouseX<xSquareTopRight2+widthSquareTopRight2 && mouseY>ySquareTopRight2 && mouseY<ySquareTopRight2+heightSquareTopRight2){
    teamGoing = true;
    topRight2O = true;
    topRight2OverRide = true;
  }
  if(teamGoing == false && centerLeft2OverRide == false && mouseX>xSquareCenterLeft2 && mouseX<xSquareCenterLeft2+widthSquareCenterLeft2 && mouseY>ySquareCenterLeft2 && mouseY<ySquareCenterLeft2+heightSquareCenterLeft2){
    centerLeft2O = true;
    teamGoing = true;
    centerLeft2OverRide = true;
  }
  if(teamGoing == false && centerCenter2OverRide == false && mouseX>xSquareCenterCenter2 && mouseX<xSquareCenterCenter2+widthSquareCenterCenter2 && mouseY>ySquareCenterCenter2 && mouseY<ySquareCenterCenter2+heightSquareCenterCenter2){
    centerCenter2O = true;
    centerCenter2OverRide = true;
    teamGoing = true;
  }
}/*





boolean CenterRight2O = false;
boolean bottomLeft2O = false;
boolean bottomCenter2O = false;
boolean bottomRight2O = false;






boolean CenterRight2OverRide = false;
boolean bottomLeft2OverRide = false;
boolean bottomCenter2OverRide = false;
boolean bottomRight2OverRide = false;






float xSquareCenterRight2, ySquareCenterRight2, widthSquareCenterRight2, heightSquareCenterRight2;
float xSquarebottomLeft2, ySquarebottomLeft2, widthSquarebottomLeft2, heightSquarebottomLeft2;
float xSquarebottomCenter2, ySquarebottomCenter2, widthSquarebottomCenter2, heightSquarebottomCenter2;
float xSquarebottomRight2, ySquarebottomRight2, widthSquarebottomRight2, heightSquarebottomRight2;
*/
