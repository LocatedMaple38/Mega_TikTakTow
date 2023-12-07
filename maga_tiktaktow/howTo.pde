void howTo(){
  rect(xBackGround, yBackGround, widthBackGround, heightBackGround);
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
  gamebottomCenterOutline();
  gameButtomRightOutline();
  mainBoard();
  fill(0);
  textAlign(CENTER, CENTER);
  textFont(howToFont, 18);
  text(HowToText, xHowToTextBox, yHowToTextBox, widthHowToTextBox, heightHowToTextBox);
}
  
