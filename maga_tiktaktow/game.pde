void Game(){
  /*if(topCrnter1O == true){
    image(playerO, xSquareTopLeft1, ySquareTopLeft1, widthSquareTopLeft1, heightSquareTopLeft1);
  }
  if(topCrnter1O == true){
    image(playerO, xSquareTopLeft1, ySquareTopLeft1, widthSquareTopLeft1, heightSquareTopLeft1);
  }*/
  rect(xBackGround, yBackGround, widthBackGround, heightBackGround);
  gameTopLeftOutLine();
  gameTopLeftButtons();
  gameTopCenterOutLine();
  gameTopCenterButtons();
  gameTopRightOutLine();
  gameTopRightButtons();
  gameCenterLeftOutLine();
  gameCenterLeftButtons();
  gameCenterCenterOutline();
  gameCenterCenterButtons();
  gameCenterRightOutline();
}
