void endGameComf(){
  rect(xEndComf, yEndComf, widthEndComf, heightEndComf);
  fill(#ff0000);
  rect(xEndNo, yEndNo, widthEndNo, heightEndNo);
  fill(#00ff00);
  rect(xEndYes, yEndYes, widthEndYes, heightEndYes);
  fill(0);
  textAlign(CENTER, CENTER);
  textFont(endComfFont, 20);
  text(endComf, xEndText, yEndText, widthEndText, heightEndText);
}
