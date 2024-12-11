void Game1(){
  surface.setTitle(appTittle+" game");
  gameTopLeftDraw();
  gameTopCenterDraw();
  gameTopRightDraw();
  gameCenterLeftDraw();
  gameCenterCenterDraw();
  gameCenterRightDraw();
  gameBottomLeftDraw();
  gameBottomCenterDraw();
  gameBottomRightDraw();
  mainBoardDraw();
  activePlayFeild();
  
  if(startGame == true){
    startGame();
  }
  
  
  if(teamGoing == true){
    image(playerX, xteamGoing, yteamGoing, widthteamGoing, heightteamGoing);
  }else{
    image(playerO, xteamGoing, yteamGoing, widthteamGoing, heightteamGoing);
  }
  if(topLeftActive == false && topCenterActive == false && topRightActive == false && centerLeftActive == false && centerCenterActive == false && centerRightActive == false && bottomLeftActive == false && bottomCenterActive == false && bottomRightActive == false){
    startGame = true;
  }else{
    startGame = false;
  }
}
