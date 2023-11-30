void Game1(){
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
  
  if(startGame == true){
    startGame();
  }
  
  playerMove();
  
  if(TeamGoing == false){
    image(playerO, xTeamGoing, yTeamGoing, widthTeamGoing, heightTeamGoing);
  }else{
    image(playerX, xTeamGoing, yTeamGoing, widthTeamGoing, heightTeamGoing);
  }
  if(topLeftActive == false && topCenterActive == false && topRightActive == false && centerLeftActive == false && centerCenterActive == false && centerRightActive == false && bottomLeftActive == false && bottomCenterActive == false && bottomRightActive == false){
    startGame = true;
  }else{
    startGame = false;
  }
}
