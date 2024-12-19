void playerMoveMousePressed(){
  if(topLeftActive){
    if(topLeft1OverRide == false && mouseX>xSquareTopLeft1 && mouseX<xSquareTopLeft1+widthSquareTopLeft1 && mouseY>ySquareTopLeft1 && mouseY<ySquareTopLeft1+heightSquareTopLeft1){
      if(teamGoing == false){
        topLeft1O = true;
      }else{
        topLeft1X = true;
      }
      println("kitten");
      teamGoing = !teamGoing;
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
      topRight1OverRide = true;
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
    if(topLeft2OverRide == false && mouseX>xSquareTopLeft2 && mouseX<xSquareTopLeft2+widthSquareTopLeft2 && mouseY>ySquareTopLeft2 && mouseY<ySquareTopLeft2+heightSquareTopLeft2){
      if(teamGoing == false){
        topLeft2O = true;
      }else{
        topLeft2X = true;
      }
      teamGoing = teamGoing ? false : true;
      topLeft2OverRide = true;
      activePlayFeild = 1; 
    }
    
    if(topCenter2OverRide == false && mouseX>xSquareTopCenter2 && mouseX<xSquareTopCenter2+widthSquareTopCenter2 && mouseY>ySquareTopCenter2 && mouseY<ySquareTopCenter2+heightSquareTopCenter2){
      if(teamGoing == false){
        topCenter2O = true;
      }else{
        topCenter2X = true;
      }
      teamGoing = teamGoing ? false : true;
      topCenter2OverRide = true;
      activePlayFeild = 2;
    }
    
    if(topRight2OverRide == false && mouseX>xSquareTopRight2 && mouseX<xSquareTopRight2+widthSquareTopRight2 && mouseY>ySquareTopRight2 && mouseY<ySquareTopRight2+heightSquareTopRight2){
      if(teamGoing == false){
        topRight2O = true;
      }else{
        topRight2X= true;
      }
      teamGoing = teamGoing ? false : true;
      topRight2OverRide = true;
      activePlayFeild = 3;
    }
    
    if(centerRight2OverRide == false && mouseX>xSquareCenterLeft2 && mouseX<xSquareCenterLeft2+widthSquareCenterLeft2 && mouseY>ySquareCenterLeft2 && mouseY<ySquareCenterLeft2+heightSquareCenterLeft2){
      if(teamGoing == false){
        centerLeft2O = true;
      }else{
        centerLeft2X = true;
      }
      teamGoing = teamGoing ? false : true;
      centerLeft2OverRide = true;
      activePlayFeild = 4;
    }
    
    if(centerCenter2OverRide == false && mouseX>xSquareCenterCenter2 && mouseX<xSquareCenterCenter2+widthSquareCenterCenter2 && mouseY>ySquareCenterCenter2 && mouseY<ySquareCenterCenter2+heightSquareCenterCenter2){
      if(teamGoing == false){
        centerCenter2O = true;
      }else{
        centerCenter2X = true;
      }
      teamGoing = teamGoing ? false : true;
      centerCenter2OverRide = true;
      activePlayFeild = 5;
    }
    
    if(centerRight2OverRide == false && mouseX>xSquareCenterRight2 && mouseX<xSquareCenterRight2+widthSquareCenterRight2 && mouseY>ySquareCenterRight2 && mouseY<ySquareCenterRight2+heightSquareCenterRight2){
      if(teamGoing){
        centerRight2X = true;
      }else{
        centerRight2O = true;
      }
      teamGoing = teamGoing ? false : true;
      centerRight2OverRide = true;
      activePlayFeild = 6;
    }
    
    if(bottomLeft2OverRide == false && mouseX>xSquareBottomLeft2 && mouseX<xSquareBottomLeft2+widthSquareBottomLeft2 && mouseY>ySquareBottomLeft2 && mouseY<ySquareBottomLeft2+heightSquareBottomLeft2){
      if(teamGoing){
        bottomLeft2X = true;
      }else{
        bottomLeft2O = true;
      }
      teamGoing = teamGoing ? false : true;
      bottomLeft2OverRide = true;
      activePlayFeild = 7;
    }
    
    if(bottomCenter2OverRide == false && mouseX>xSquareBottomCenter2 && mouseX<xSquareBottomCenter2+widthSquareBottomCenter2 && mouseY>ySquareBottomCenter2 && mouseY<ySquareBottomCenter2+heightSquareBottomCenter2){
      if(teamGoing){
        bottomCenter2X = true;
      }else{
        bottomCenter2O = true;
      }
      teamGoing = teamGoing ? false : true;
      bottomCenter2OverRide = true;
      activePlayFeild = 8;
    }
    
    if(bottomLeft2OverRide == false && mouseX>xSquareBottomRight2 && mouseX<xSquareBottomRight2+widthSquareBottomRight2 && mouseY>ySquareBottomRight2 && mouseX<ySquareBottomRight2+heightSquareBottomRight2){
      if(teamGoing){
        bottomRight2X = true;
      }else{
        bottomRight2O = true;
      }
      teamGoing = teamGoing ? false : true;
      bottomRight2OverRide = true;
      activePlayFeild = 9;
    }
  }
  
  if(topRightActive){
    if(topLeft3OverRide == false && mouseX>xSquareTopLeft3 && mouseX<xSquareTopLeft3+widthSquareTopLeft3 && mouseY>ySquareTopLeft3 && mouseY<ySquareTopLeft3+heightSquareTopLeft3){
      if(teamGoing){
        topLeft3X = true;
      }else{
        topLeft3O = true;
      }
      teamGoing = teamGoing ? false : true;
      topLeft3OverRide = true;
      activePlayFeild = 1;
    }
    
    if(topCenter3OverRide == false && mouseX>xSquareTopCenter3 && mouseX<xSquareTopCenter3+widthSquareTopCenter3 && mouseY>ySquareTopCenter3 && mouseY<ySquareTopCenter3+heightSquareTopCenter3){
      if(teamGoing){
        topCenter3X = true;
      }else{
        topCenter3O = true;
      }
      teamGoing = teamGoing ? false : true;
      topCenter3OverRide = true;
      activePlayFeild = 2;
    }
    if(topRight3OverRide == false && mouseX>xSquareTopRight3 && mouseX<xSquareTopRight3+widthSquareTopRight3 && mouseY>ySquareTopRight3 && mouseY<ySquareTopRight3+heightSquareTopRight3){
      if(teamGoing){
        topRight3X = true;
      }else{
        topRight3O = true;
      }
      teamGoing = teamGoing ? false : true;
      topRight3OverRide = true;
      activePlayFeild = 3;
    }
    if(centerLeft3OverRide == false && mouseX>xSquareCenterLeft3 && mouseX<xSquareCenterLeft3+widthSquareCenterLeft3 && mouseY>ySquareCenterLeft3 && mouseY<ySquareCenterLeft3+heightSquareCenterLeft3){
      if(teamGoing){
       centerLeft3X = true;
      }else{
        centerLeft3O = true;
      }
      teamGoing = teamGoing ? false : true;
      centerLeft3OverRide = true;
      activePlayFeild = 4;
    }
    if(centerCenter3OverRide == false && mouseX>xSquareCenterCenter3 && mouseX<xSquareCenterCenter3+widthSquareCenterCenter3 && mouseY>ySquareCenterCenter3 && mouseX<ySquareCenterCenter3+heightSquareCenterCenter3){
      if(teamGoing){
        centerCenter3X = true;
      }else{
        centerCenter3O = true;
      }
      teamGoing = !teamGoing;
      centerCenter3OverRide = true;
      activePlayFeild = 5;
    }
    if(centerRight3OverRide == false && mouseX>xSquareCenterRight3 && mouseX<xSquareCenterRight3+widthSquareCenterRight3 && mouseY>ySquareCenterRight3 && mouseX<ySquareCenterRight3+heightSquareCenterRight3){
      if(teamGoing){
        centerRight3X = true;
      }else{
        centerRight3O = true;
      }
      teamGoing = !teamGoing;
      centerRight3OverRide = true;
      activePlayFeild = 6;
    }
    if(bottomLeft3OverRide == false && mouseX>xSquareBottomLeft3 && mouseX<xSquareBottomLeft3+widthSquareBottomLeft3 && mouseY>ySquareBottomLeft3 && mouseY<ySquareBottomLeft3+heightSquareBottomLeft3){
      if(teamGoing){
        bottomLeft3X = true;
      }else{
        bottomLeft3O = true;
      }
      bottomLeft3OverRide = true;
      teamGoing = !teamGoing;
      activePlayFeild = 7;
    }
    if(bottomCenter3OverRide == false && mouseX>xSquareBottomCenter3 && mouseX<xSquareBottomCenter3+widthSquareBottomCenter3 && mouseY>ySquareBottomCenter3 && mouseY<ySquareBottomCenter3+heightSquareBottomCenter3){
      if(teamGoing){
        bottomCenter3X = true;
      }else{
        bottomCenter3O = true;
      }
      bottomCenter3OverRide = true;
      teamGoing = !teamGoing;
      activePlayFeild = 8;
    }
    if(bottomRight3OverRide == false && mouseX>xSquareBottomRight3 && mouseX<xSquareBottomRight3+widthSquareBottomRight3 & mouseY>ySquareBottomRight3 && mouseY<ySquareBottomRight3+heightSquareBottomRight3){
      if(teamGoing){
        bottomRight3X = true;
      }else{
        bottomRight3O = true;
      }
      bottomRight3OverRide = true;
      teamGoing = !teamGoing;
      activePlayFeild = 9;
    }
  }
  if(centerLeftActive){
    if(topLeft4OverRide == false && mouseX>xSquareTopLeft4 && mouseX<xSquareTopLeft4+widthSquareTopLeft4 && mouseY>ySquareTopLeft4 && mouseY<ySquareTopLeft4+heightSquareTopLeft4){
      if(teamGoing){
        topLeft4X = true;
      }else{
        topLeft4O = true;
      }
      topLeft4OverRide = true;
      teamGoing = !teamGoing;
      activePlayFeild = 1;
    }
    if(topCenter4OverRide == false && mouseX>xSquareTopCenter4 && mouseX<xSquareTopCenter4+widthSquareTopCenter4 && mouseY>ySquareTopCenter4 && mouseX<ySquareTopCenter4+heightSquareTopCenter4){
      if(teamGoing){
        topCenter4X = true;
      }else{
        topCenter4O = true;
      }
      topCenter4OverRide = true;
      teamGoing = !teamGoing;
      activePlayFeild = 2;
    }
    if(topRight4OverRide == false && mouseX>xSquareTopRight4 && mouseX<xSquareTopRight4+widthSquareTopRight4 && mouseY>ySquareTopRight4 && mouseY<ySquareTopRight4+heightSquareTopRight4){
      if(teamGoing){
        topRight4X = true;
      }else{
        topRight4O = true;
      }
      topRight4OverRide = true;
      teamGoing = !teamGoing;
      activePlayFeild = 3;
    }
    if(centerLeft4OverRide == false && mouseX>xSquareCenterLeft4 && mouseX<xSquareCenterLeft4+widthSquareCenterLeft4 && mouseY>ySquareCenterLeft4 && mouseY<ySquareCenterLeft4+heightSquareCenterLeft4){
      if(teamGoing){
        centerLeft4X = true;
      }else{
        centerLeft4O = true;
      }
      centerRight4OverRide = true;
      teamGoing = !teamGoing;
      activePlayFeild = 4;
    }
  }
}
/*
float , , , ;
float , , , ;
float , , , ;
float , , , ;
float xSquareCenterCenter4, ySquareCenterCenter4, widthSquareCenterCenter4, heightSquareCenterCenter4;
float xSquareCenterRight4, ySquareCenterRight4, widthSquareCenterRight4, heightSquareCenterRight4;
float xSquareBottomLeft4, ySquareBottomLeft4, widthSquareBottomLeft4, heightSquareBottomLeft4;
float xSquareBottomCenter4, ySquareBottomCenter4, widthSquareBottomCenter4, heightSquareBottomCenter4;
float xSquareBottomRight4, ySquareBottomRight4, widthSquareBottomRight4, heightSquareBottomRight4;
*/
void activePlayFeild(){
  //println(activePlayFeild);
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
  if(topCenter2O){
    image(playerO, xSquareTopCenter2, ySquareTopCenter2, widthSquareTopCenter2, heightSquareTopCenter2);
  }
  if(topCenter2X){
    image(playerX, xSquareTopCenter2, ySquareTopCenter2, widthSquareTopCenter2, heightSquareTopCenter2);
  }
  if(topRight2O){
    image(playerO, xSquareTopRight2, ySquareTopRight2, widthSquareTopRight2, heightSquareTopRight2);
  }
  if(topRight2X){
    image(playerX, xSquareTopRight2, ySquareTopRight2, widthSquareTopRight2, heightSquareTopRight2);
  }
  if(centerLeft2O){
    image(playerO, xSquareCenterLeft2, ySquareCenterLeft2, widthSquareCenterLeft2, heightSquareCenterLeft2);
  }
  if(centerLeft2X){
    image(playerX, xSquareCenterLeft2, ySquareCenterLeft2, widthSquareCenterLeft2, heightSquareCenterLeft2);
  }
  if(centerCenter2O){
    image(playerO, xSquareCenterCenter2, ySquareCenterCenter2, widthSquareCenterCenter2, heightSquareCenterCenter2);
  }
  if(centerCenter2X){
    image(playerX, xSquareCenterCenter2, ySquareCenterCenter2, widthSquareCenterCenter2, heightSquareCenterCenter2);
  }
  if(centerRight2O){
    image(playerO, xSquareCenterRight2, ySquareCenterRight2, widthSquareCenterRight2, heightSquareCenterRight2);
  }
  if(centerRight2X){
    image(playerX, xSquareCenterRight2, ySquareCenterRight2, widthSquareCenterRight2, heightSquareCenterRight2);
  }
  if(bottomLeft2O){
    image(playerO, xSquareBottomLeft2, ySquareBottomLeft2, widthSquareBottomLeft2, heightSquareBottomLeft2);
  }
  if(bottomLeft2X){
    image(playerX, xSquareBottomLeft2, ySquareBottomLeft2, widthSquareBottomLeft2, heightSquareBottomLeft2);
  }
  if(bottomCenter2O){
    image(playerO, xSquareBottomCenter2, ySquareBottomCenter2, widthSquareBottomCenter2, heightSquareBottomCenter2);
  }
  if(bottomCenter2X){
    image(playerX, xSquareBottomCenter2, ySquareBottomCenter2, widthSquareBottomCenter2, heightSquareBottomCenter2);
  }
  if(bottomRight2O){
    image(playerO, xSquareBottomRight2, ySquareBottomRight2, widthSquareBottomRight2, heightSquareBottomRight2);
  }
  if(bottomRight2X){
    image(playerX, xSquareBottomRight2, ySquareBottomRight2, widthSquareBottomRight2, heightSquareBottomRight2);
  }
  if(topLeft3O){
    image(playerO, xSquareTopLeft3, ySquareTopLeft3, widthSquareTopLeft3, heightSquareTopLeft3);
  }
  if(topLeft3X){
    image(playerX, xSquareTopLeft3, ySquareTopLeft3, widthSquareTopLeft3, heightSquareTopLeft3);
  }
  if(topCenter3O){
    image(playerO, xSquareTopCenter3, ySquareTopCenter3, widthSquareTopCenter3, heightSquareTopCenter3);
  }
  if(topCenter3X){
    image(playerX, xSquareTopCenter3, ySquareTopCenter3, widthSquareTopCenter3, heightSquareTopCenter3);
  }
  if(topRight3O){
    image(playerO, xSquareTopRight3, ySquareTopRight3, widthSquareTopRight3, heightSquareTopRight3);
  }
  if(topRight3X){
    image(playerX, xSquareTopRight3, ySquareTopRight3, widthSquareTopRight3, heightSquareTopRight3);
  }
  if(centerLeft3O){
    image(playerO, xSquareCenterLeft3, ySquareCenterLeft3, widthSquareCenterLeft3, heightSquareCenterLeft3);
  }
  if(centerLeft3X){
    image(playerX, xSquareCenterLeft3, ySquareCenterLeft3, widthSquareCenterLeft3, heightSquareCenterLeft3);
  }
  if(centerCenter3O){
    image(playerO, xSquareCenterCenter3, ySquareCenterCenter3, widthSquareCenterCenter3, heightSquareCenterCenter3);
  }
  if(centerCenter3X){
    image(playerX, xSquareCenterCenter3, ySquareCenterCenter3, widthSquareCenterCenter3, heightSquareCenterCenter3);
  }
  if(centerRight3O){
    image(playerO, xSquareCenterRight3, ySquareCenterRight3, widthSquareCenterRight3, heightSquareCenterRight3);
  }
  if(centerRight3X){
    image(playerX, xSquareCenterRight3, ySquareCenterRight3, widthSquareCenterRight3, heightSquareCenterRight3);
  }
  if(bottomLeft3O){
    image(playerO, xSquareBottomLeft3, ySquareBottomLeft3, widthSquareBottomLeft3, heightSquareBottomLeft3);
  }
  if(bottomLeft3X){
    image(playerX, xSquareBottomLeft3, ySquareBottomLeft3, widthSquareBottomLeft3, heightSquareBottomLeft3);
  }
  if(bottomCenter3O){
    image(playerO, xSquareBottomCenter3, ySquareBottomCenter3, widthSquareBottomCenter3, heightSquareBottomCenter3);
  }
  if(bottomCenter3X){
    image(playerX, xSquareBottomCenter3, ySquareBottomCenter3, widthSquareBottomCenter3, heightSquareBottomCenter3);
  }
  if(bottomRight3O){
    image(playerO, xSquareBottomRight3, ySquareBottomRight3, widthSquareBottomRight3, heightSquareBottomRight3);
  }
  if(bottomRight3X){
    image(playerX, xSquareBottomRight3, ySquareBottomRight3, widthSquareBottomRight3, heightSquareBottomRight3);
  }
  if(topLeft4O){
    image(playerO, xSquareTopLeft4, ySquareTopLeft4, widthSquareTopLeft4, heightSquareTopLeft4);
  }
  if(topLeft4X){
    image(playerX, xSquareTopLeft4, ySquareTopLeft4, widthSquareTopLeft4, heightSquareTopLeft4);
  }
  if(topCenter4O){
    image(playerO, xSquareTopCenter4, ySquareTopCenter4, widthSquareTopCenter4, heightSquareTopCenter4);
  }
  if(topCenter4X){
    image(playerX, xSquareTopCenter4, ySquareTopCenter4, widthSquareTopCenter4, heightSquareTopCenter4);
  }
  if(topRight4O){
    image(playerO, xSquareTopRight4, ySquareTopRight4, widthSquareTopRight4, heightSquareTopRight4);
  }
  if(topRight4X){
    image(playerX, xSquareTopRight4, ySquareTopRight4, widthSquareTopRight4, heightSquareTopRight4);
  }
  if(centerLeft4O){
    image(playerO, xSquareCenterLeft4, ySquareCenterLeft4, widthSquareCenterLeft4, heightSquareCenterLeft4);
  }
  if(centerLeft4X){
    image(playerX, xSquareCenterLeft4, ySquareCenterLeft4, widthSquareCenterLeft4, heightSquareCenterLeft4);
  }
  if(centerCenter4O){
    image(playerO, xSquareCenterCenter4, ySquareCenterCenter4, widthSquareCenterCenter4, heightSquareCenterCenter4);
  }
  if(centerCenter4X){
    image(playerX, xSquareCenterCenter4, ySquareCenterCenter4, widthSquareCenterCenter4, heightSquareCenterCenter4);
  }
  if(centerRight4O){
    image(playerO, xSquareCenterRight4, ySquareCenterRight4, widthSquareCenterRight4, heightSquareCenterRight4);
  }
  if(centerRight4X){
    image(playerX, xSquareCenterRight4, ySquareCenterRight4, widthSquareCenterRight4, heightSquareCenterRight4);
  }
  if(bottomLeft4O){
    image(playerO, xSquareBottomLeft4, ySquareBottomLeft4, widthSquareBottomLeft4, heightSquareBottomLeft4);
  }
  if(bottomLeft4X){
    image(playerX, xSquareBottomLeft4, ySquareBottomLeft4, widthSquareBottomLeft4, heightSquareBottomLeft4);
  }
  if(bottomCenter4O){
    image(playerO, xSquareBottomCenter4, ySquareBottomCenter4, widthSquareBottomCenter4, heightSquareBottomCenter4);
  }
  if(bottomCenter4X){
    image(playerX, xSquareBottomCenter4, ySquareBottomCenter4, widthSquareBottomCenter4, heightSquareBottomCenter4);
  }
  if(bottomRight4O){
    image(playerO, xSquareBottomRight4, ySquareBottomRight4, widthSquareBottomRight4, heightSquareBottomRight4);
  }
  if(bottomRight4X){
    image(playerX, xSquareBottomRight4, ySquareBottomRight4, widthSquareBottomRight4, heightSquareBottomRight4);
  }
}
