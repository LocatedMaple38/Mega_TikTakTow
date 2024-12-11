void mainBoardSetup(){
  xLeft = gameWidth*1/3;
  yLeft = gameHeight*0;
  widthLeft = gameWidth*1/3;
  heightLeft = gameHeight-1;

  xRight = gameWidth*2/3;
  yRight = gameHeight*0;
  widthRight = gameWidth*2/3;
  heightRitht = gameHeight-1;

  xTop = gameWidth*0;
  yTop = gameHeight*1/3;
  widthTop = gameWidth-1;
  heightTop = gameHeight*1/3;

  xBottom = gameWidth*0;
  yBottom = gameHeight*2/3;
  widthBottom = gameWidth-1;
  heightBottom = gameHeight*2/3;
}
void mainBoardDraw(){
  fill(0);
  stroke(150);
  line(xLeft, yLeft, widthLeft, heightLeft);
  line(xRight, yRight, widthRight, heightRitht);
  line(xTop, yTop, widthTop, heightTop);
  line(xBottom, yBottom, widthBottom, heightBottom);
}
