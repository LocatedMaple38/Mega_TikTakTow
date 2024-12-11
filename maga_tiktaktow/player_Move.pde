void playerMoveMousePressed(){
  if(topLeftActive){
    if(topLeft1OverRide == false && mouseX>xSquareTopLeft1 && mouseX<xSquareTopLeft1+widthSquareTopLeft1 && mouseY>ySquareTopLeft1 && mouseY<ySquareTopLeft1+heightSquareTopLeft1){
      if(teamGoing == false){
        topLeft1O = true;
      }else{
        topLeft1X = true;
      }
      teamGoing = teamGoing ? false : true;
      topLeft1OverRide = true;
      activePlayFeild = 1;
    }
    
    if(topCenter1OverRide == false && mouseX>xSquareTopCenter1 && mouseX<xSquareTopCenter1+widthSquareTopCenter1 && mouseY>ySquareTopCenter1 && mouseY<ySquareTopCenter1+heightSquareTopCenter1){
      if(teamGoing == false){
        topCenter1O = true;
      }else{
        topCenter1X = true;
      }
      teamGoing = teamGoing ? false : true;
      topCenter1OverRide = true;
      activePlayFeild = 2;
    }
    
    if(topRight1OverRide == false && mouseX>xSquareTopRight1 && mouseX<xSquareTopRight1+widthSquareTopRight1 && mouseY>ySquareTopRight1 && mouseY<ySquareTopRight1+heightSquareTopRight1){
      if(teamGoing == false){
        topRight1O = true;
      }else{
        topRight1X = true;
      }
      teamGoing = teamGoing ? false : true;
      topLeft1OverRide = true;
      activePlayFeild = 3;
    }
    
    if(centerLeft1OverRide == false && mouseX>xSquareCenterLeft1 && mouseX<xSquareCenterLeft1+widthSquareCenterLeft1 && mouseY>ySquareCenterLeft1 && mouseY<ySquareCenterLeft1+heightSquareCenterLeft1){
      if(teamGoing == false){
        centerLeft1O = true;
      }else{
        centerLeft1X = true;
      }
      teamGoing = teamGoing ? false : true;
      centerRight1OverRide = true;
      activePlayFeild = 4;
    }
    
    if(centerCenter1OverRide == false && mouseX>xSquareCenterCenter1 && mouseX<xSquareCenterCenter1+widthSquareCenterCenter1 && mouseY>ySquareCenterCenter1 && mouseY<ySquareCenterCenter1+heightSquareCenterCenter1){
      if(teamGoing == false){
        centerCenter1O = true;
      }else{
        centerCenter1X = true;
      }
      teamGoing = teamGoing ? false : true;
      centerCenter1OverRide = true;
      activePlayFeild = 5;
    }
    
    if(centerRight1OverRide == false && mouseX>xSquareCenterRight1 && mouseX<xSquareCenterRight1+widthSquareCenterRight1 && mouseY>ySquareCenterRight1 && mouseY<ySquareCenterRight1+heightSquareCenterRight1){
      if(teamGoing == false){
        centerRight1O = true;
      }else{
        centerRight1X = true;
      }
      teamGoing = teamGoing ? false : true;
      centerRight1OverRide = true;
      activePlayFeild = 6;
    }
    
    if(bottomLeft1OverRide == false && mouseX>xSquareBottomLeft1 && mouseX<xSquareBottomLeft1+widthSquareBottomLeft1 && mouseY>ySquareBottomLeft1 && mouseY<ySquareBottomLeft1+heightSquareBottomLeft1){
      if(teamGoing == false){
        bottomLeft1O = true;
      }else{
        bottomLeft1X = true;
      }
      teamGoing = teamGoing ? false : true;
      bottomLeft1OverRide = true;
      activePlayFeild = 7;
    }
    
    if(bottomCenter1OverRide == false && mouseX>xSquareBottomCenter1 && mouseX<xSquareBottomCenter1+widthSquareBottomCenter1 && mouseY>ySquareBottomCenter1 && mouseY<ySquareBottomCenter1+heightSquareBottomCenter1){
      if(teamGoing == false){
        bottomCenter1O = true;
      }else{
        bottomCenter1X = true;
      }
      teamGoing = teamGoing ? false : true;
      bottomCenter1OverRide = true;
      activePlayFeild = 8;
    }
    
    if(bottomRight1OverRide == false && mouseX>xSquareBottomRight1 && mouseX<xSquareBottomRight1+widthSquareBottomRight1 && mouseY>ySquareBottomRight1 && mouseY<ySquareBottomRight1+heightSquareBottomRight1){
      if(teamGoing == false){
        bottomRight1O = true;
      }else{
        bottomRight1X = true;
      }
      teamGoing = teamGoing ? false : true;
      bottomRight1OverRide = true;
      activePlayFeild = 9;
    }
  }
  
  if(topCenterActive){
    println("hello");
    if(topLeft2OverRide == false && mouseX>xSquareTopLeft2 && mouseX<xSquareTopLeft2+widthSquareTopLeft2 && mouseY>ySquareTopLeft2 && mouseX<ySquareTopLeft2+heightSquareTopLeft2){
      if(teamGoing == false){
        topLeft2O = true;
      }else{
        topLeft2X = true;
      }
      teamGoing = teamGoing ? false : true;
      topLeft2OverRide = true;
      activePlayFeild = 1;
    }
  }
}
//, , , 
void activePlayFeild(){
  println(activePlayFeild);
  switch(activePlayFeild){
    case 1:
      topLeftActive = true;
      topCenterActive = false;
      topRightActive = false;
      centerLeftActive = false;
      centerCenterActive = false;
      centerRightActive = false;
      bottomLeftActive = false;
      bottomCenterActive = false;
      bottomRightActive = false;
      break;
    case 2:
      topLeftActive = false;
      topCenterActive = true;
      topRightActive = false;
      centerLeftActive = false;
      centerCenterActive = false;
      centerRightActive = false;
      bottomLeftActive = false;
      bottomCenterActive = false;
      bottomRightActive = false;
      break;
    case 3:
      topLeftActive = false;
      topCenterActive = false;
      topRightActive = true;
      centerLeftActive = false;
      centerCenterActive = false;
      centerRightActive = false;
      bottomLeftActive = false;
      bottomCenterActive = false;
      bottomRightActive = false;
      break;
    case 4:
      topLeftActive = false;
      topCenterActive = false;
      topRightActive = false;
      centerLeftActive = true;
      centerCenterActive = false;
      centerRightActive = false;
      bottomLeftActive = false;
      bottomCenterActive = false;
      bottomRightActive = false;
      break;
    case 5:
      topLeftActive = false;
      topCenterActive = false;
      topRightActive = false;
      centerLeftActive = false;
      centerCenterActive = true;
      centerRightActive = false;
      bottomLeftActive = false;
      bottomCenterActive = false;
      bottomRightActive = false;
      break;
    case 6:
      topLeftActive = false;
      topCenterActive = false;
      topRightActive = false;
      centerLeftActive = false;
      centerCenterActive = false;
      centerRightActive = true;
      bottomLeftActive = false;
      bottomCenterActive = false;
      bottomRightActive = false;
      break;
    case 7:
      topLeftActive = false;
      topCenterActive = false;
      topRightActive = false;
      centerLeftActive = false;
      centerCenterActive = false;
      centerRightActive = false;
      bottomLeftActive = true;
      bottomCenterActive = false;
      bottomRightActive = false;
      break;
    case 8:
      topLeftActive = false;
      topCenterActive = false;
      topRightActive = false;
      centerLeftActive = false;
      centerCenterActive = false;
      centerRightActive = false;
      bottomLeftActive = false;
      bottomCenterActive = true;
      bottomRightActive = false;
      break;
    case 9:
      topLeftActive = false;
      topCenterActive = false;
      topRightActive = false;
      centerLeftActive = false;
      centerCenterActive = false;
      centerRightActive = false;
      bottomLeftActive = false;
      bottomCenterActive = false;
      bottomRightActive = true;
      break;
  }
}

void playerMoveImage(){
  if(topLeft1O){
    image(playerO, xSquareTopLeft1, ySquareTopLeft1, widthSquareTopLeft1, heightSquareTopLeft1);
  }
  if(topLeft1X){
    image(playerX, xSquareTopLeft1, ySquareTopLeft1, widthSquareTopLeft1, heightSquareTopLeft1);
  }
  if(topCenter1O){
    image(playerO, xSquareTopCenter1, ySquareTopCenter1, widthSquareTopCenter1, heightSquareTopCenter1);
  }
  if(topCenter1X){
    image(playerX, xSquareTopCenter1, ySquareTopCenter1, widthSquareTopCenter1, heightSquareTopCenter1);
  }
  if(topRight1O){
    image(playerO, xSquareTopRight1, ySquareTopRight1, widthSquareTopRight1, heightSquareTopRight1);
  }
  if(topRight1X){
    image(playerX, xSquareTopRight1, ySquareTopRight1, widthSquareTopRight1, heightSquareTopRight1);
  }
  if(centerLeft1O){
    image(playerO, xSquareCenterLeft1, ySquareCenterLeft1, widthSquareCenterLeft1, heightSquareCenterLeft1);
  }
  if(centerLeft1X){
    image(playerX, xSquareCenterLeft1, ySquareCenterLeft1, widthSquareCenterLeft1, heightSquareCenterLeft1);
  }
  if(centerCenter1O){
    image(playerO, xSquareCenterCenter1, ySquareCenterCenter1, widthSquareCenterCenter1, heightSquareCenterCenter1);
  }
  if(centerCenter1X){
    image(playerX, xSquareCenterCenter1, ySquareCenterCenter1, widthSquareCenterCenter1, heightSquareCenterCenter1);
  }
  if(centerRight1O){
    image(playerO, xSquareCenterRight1, ySquareCenterRight1, widthSquareCenterRight1, heightSquareCenterRight1);
  }
  if(centerRight1X){
    image(playerX, xSquareCenterRight1, ySquareCenterRight1, widthSquareCenterRight1, heightSquareCenterRight1);
  }
  if(bottomLeft1O){
    image(playerO, xSquareBottomLeft1, ySquareBottomLeft1, widthSquareBottomLeft1, heightSquareBottomLeft1);
  }
  if(bottomLeft1X){
    image(playerX, xSquareBottomLeft1, ySquareBottomLeft1, widthSquareBottomLeft1, heightSquareBottomLeft1);
  }
  if(bottomCenter1O){
    image(playerO, xSquareBottomCenter1, ySquareBottomCenter1, widthSquareBottomCenter1, heightSquareBottomCenter1);
  }
  if(bottomCenter1X){
    image(playerX, xSquareBottomCenter1, ySquareBottomCenter1, widthSquareBottomCenter1, heightSquareBottomCenter1);
  }
  if(bottomRight1O){
    image(playerO, xSquareBottomRight1, ySquareBottomRight1, widthSquareBottomRight1, heightSquareBottomRight1);
  }
  if(bottomRight1X){
    image(playerX, xSquareBottomRight1, ySquareBottomRight1, widthSquareBottomRight1, heightSquareBottomRight1);
  }
  if(topLeft2O){
    image(playerO, xSquareTopLeft2, ySquareTopLeft2, widthSquareTopLeft2, heightSquareTopLeft2);
  }
  if(topLeft2X){
    image(playerX, xSquareTopLeft2, ySquareTopLeft2, widthSquareTopLeft2, heightSquareTopLeft2);
  }
}
