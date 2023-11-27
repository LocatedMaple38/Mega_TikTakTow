void howTo(){
  rect(xBackGround, yBackGround, widthBackGround, heightBackGround);
  fill(255, 0, 0);
  gameTopLeftButtons();
  gameTopCenterButtons();
  gameTopRightButtons();
  gameCenterLeftButtons();  
  gameCenterCenterButtons();
  gameCenterRightButtons();
  gameBottomRightButtons();
  
  //fill(255);
  gameTopLeftOutLine();
  gameTopCenterOutLine();
  gameTopRightOutLine();
  gameCenterLeftOutLine();
  gameCenterCenterOutline();
  gameCenterRightOutline();
  gameButtomRightOutline();
  fill(0);
  textAlign(CENTER, CENTER);
  textFont(howToFont, 100);
  text(HowToText, xHowToTextBox, yHowToTextBox, widthHowToTextBox, heightHowToTextBox);
}
