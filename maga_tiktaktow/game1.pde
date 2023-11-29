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
  
  playerMove();
  
  fill(0);
  textAlign(CENTER, CENTER);
  textFont(quitFont, 20);
  text(quitText, xQuit, yQuit, widthQuit, heightQuit);
  textFont(endFont, 20);
  text(end, xEnd, yEnd, widthEnd, heightEnd);
  fill(255);
  if(exet == true){
    endGameComf();
  }
  if(TeamGoing == false){
    image(playerO, xTeamGoing, yTeamGoing, widthTeamGoing, heightTeamGoing);
  }else{
    image(playerX, xTeamGoing, yTeamGoing, widthTeamGoing, heightTeamGoing);
  }
}
