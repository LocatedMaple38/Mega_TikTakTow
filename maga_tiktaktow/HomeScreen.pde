void homeScreen(){
  surface.setTitle(appTittle+" homeScreen");
  fill(255, 130, 255);
  rect(xStart, yStart, widthStart, heightStart);
  fill(0, 255, 255);
  rect(xHowTo, yHowTo, widthHowTo, heightHowTo);
  fill(0);
  textAlign(CENTER, CENTER);
  textFont(titleFont, 20);
  text(title, xTitle, yTitle, widthTitle, heightTitle);
  textFont(footrFont, 20);
  text(footer, xFooter, yFooter, widthFooter, heightFooter);
  textFont(howToFont, 50);
  text(howTo, xHowTo, yHowTo, widthHowTo, heightHowTo);
  textFont(startFont, 50);
  text(startText, xStart, yStart, widthStart, heightStart);
  fill(255);
}
