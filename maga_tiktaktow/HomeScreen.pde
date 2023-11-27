void homeScreen(){
  fill(0, 255, 0);
  rect(xStart, yStart, widthStart, heightStart);
  fill(255);
  text(title, xTitle, yTitle, widthTitle, heightTitle);
  text(title, xFooter, yFooter, widthFooter, heightFooter);
  fill(0, 0, 255);
  text(howTo, xHowTo, yHowTo, widthHowTo, heightHowTo);
  fill(255);
}
