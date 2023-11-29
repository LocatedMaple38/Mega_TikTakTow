void endGameComf(){
  rect(xEndComf, yEndComf, widthEndComf, heightEndComf);
  fill(255, 0, 0);
  rect(xEndNo, yEndNo, widthEndNo, heightEndNo);
  fill(0, 255, 0);
  rect(xEndYes, yEndYes, widthEndYes, heightEndYes);
  fill(0);
  textAlign(CENTER, CENTER);
  textFont(endComfFont, 20);
  text(endComf, xEndText, yEndText, widthEndText, heightEndText);
  
}
