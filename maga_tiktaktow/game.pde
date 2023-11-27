void Game() {
  /*if(topCrnter1O == true){
   image(playerO, xSquareTopLeft1, ySquareTopLeft1, widthSquareTopLeft1, heightSquareTopLeft1);
   }
   if(topCrnter1O == true){
   image(playerO, xSquareTopLeft1, ySquareTopLeft1, widthSquareTopLeft1, heightSquareTopLeft1);
   }*/
  fill(255, 0, 0);
  gameTopLeftButtons();
  gameTopCenterButtons();
  gameTopRightButtons();
  gameCenterLeftButtons();
  gameCenterCenterButtons();
  gameCenterRightButtons();
  gameBottomLeftButtons();
  gameBottomCenterButtons();
  gameBottomRightButtons();

  fill(255);
  gameTopLeftOutLine();
  gameTopCenterOutLine();
  gameTopRightOutLine();
  gameCenterLeftOutLine();
  gameCenterCenterOutline();
  gameCenterRightOutline();
  gameButtomLeftOutline();
  gameBottemCenterOutline();
  gameButtomRightOutline();
}
