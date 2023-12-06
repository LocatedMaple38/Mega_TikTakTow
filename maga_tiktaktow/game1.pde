void Game1(){
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
  mainBoard();
  
  if(startGame == true){
    startGame();
  }
  
  playerMove();
  
  if(teamGoing == false){
    image(playerO, xteamGoing, yteamGoing, widthteamGoing, heightteamGoing);
  }else{
    image(playerX, xteamGoing, yteamGoing, widthteamGoing, heightteamGoing);
  }
  if(topLeftActive == false && topCenterActive == false && topRightActive == false && centerLeftActive == false && centerCenterActive == false && centerRightActive == false && bottomLeftActive == false && bottomCenterActive == false && bottomRightActive == false){
    startGame = true;
  }else{
    startGame = false;
  }
}
