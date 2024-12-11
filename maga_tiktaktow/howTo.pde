void howTo(){
  surface.setTitle(appTittle+" How To");
  rect(xBackGround, yBackGround, widthBackGround, heightBackGround);
  mainBoardDraw();
  fill(0);
  textAlign(CENTER, CENTER);
  textFont(howToFont, 18);
  text(HowToText, xHowToTextBox, yHowToTextBox, widthHowToTextBox, heightHowToTextBox);
}
  
