void homeScreen(){
  fill(0, 255, 0);
  text(startText, xStart, yStart, widthStart, heightStart);
  fill(0);
  textAlign(CENTER, CENTER);
  textFont(titleFont, 20);
  text(title, xTitle, yTitle, widthTitle, heightTitle);
  textFont(footrFont, 20);
  text(footer, xFooter, yFooter, widthFooter, heightFooter);
  fill(0, 0, 255);
  text(howTo, xHowTo, yHowTo, widthHowTo, heightHowTo);
  fill(255);
}
