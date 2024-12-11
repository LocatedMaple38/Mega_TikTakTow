void homeScreenSetup(){
  xStart = appWidth*0;
  yStart = appHeight*1.5/4;
  widthStart = appWidth*1/2;
  heightStart = appHeight*1/4;
  
  xHowTo = appWidth*1/2;
  yHowTo = appHeight*1.5/4;
  widthHowTo = appWidth*1/2;
  heightHowTo = appHeight*1/4;
  
  xTitle = appWidth*0;
  yTitle = appHeight*0;
  widthTitle = appWidth-1;
  heightTitle = appHeight*1/4;

  xFooter = appWidth*0;
  yFooter = appHeight*1/4;
  widthFooter = appWidth-1;
  heightFooter = appHeight*0.5/4;
  
  xSettings = appWidth*5.1/10-1;
  ySetting = appHeight*8.35/10;
  widthSettings = appWidth*1.7/10-1;
  heightSettings = appHeight*1.7/10-1;
}
void homeScreenDraw(){
  surface.setTitle(appTittle+" homeScreen");
  stroke(#ffadff);
  strokeWeight(2);
  fill(255, 130, 255);
  rect(xStart, yStart, widthStart, heightStart);
  fill(#00ffff);
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
  fill(#ffadff);
  textFont(settFont, 20);
  text(settText, xSettings, ySetting, widthSettings, heightSettings);
  fill(255);
}
