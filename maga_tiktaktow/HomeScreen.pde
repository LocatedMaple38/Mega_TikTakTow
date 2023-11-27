void homeScreen(){
  fill(0, 255, 0);
  rect(xStart, yStart, widthStart, heightStart);
  fill(0, 0, 255);
  rect(xHowTo, yHowTo, widthHowTo, heightHowTo);
  fill(0);
  textAlign(CENTER, CENTER);
  textFont(titleFont, 20);
  text(title, xTitle, yTitle, widthTitle, heightTitle);
  textFont(footrFont, 20);
  text(footer, xFooter, yFooter, widthFooter, heightFooter);
  textFont(howToFont, 20);
  text(howTo, xHowTo, yHowTo, widthHowTo, heightHowTo);
  textFont(startFont, 20);
  text(startText, xStart, yStart, widthStart, heightStart);
  fill(255);
}
