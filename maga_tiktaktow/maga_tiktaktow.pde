String title = "Wencome to Mega Tik Tak Toe if you dont know how to play tap or clik the -how to- button if you do know how to play press -start- good luck and may the odds be in your faver";
String startText = "START";
String howTo = "How To";
String OK = "OK";
String quitText = "Quit";
String quitComf = "are You sher you want to quit the game";
String end = "End Game";
String endComf  = "are you sher you want to end the game";
String HowToText = "ïf I play Center Center Top Left (the green squar) then you fave to play in the center fo the main board (the yellow squar)";
String footer = "By LocatedMaple38";
String yesText = "YES", noText = "NO";

PFont yesFont, noFont, endComfFont, quitComfFont, titleFont, footrFont, startFont, howToFont, OKFont, quitFont, endFont, nextFont;

float xOK, yOK, widthOK, heightOK;
float xQuitText, yQuitText, widthQuitText, heightQuitText;
float xQuitNo, yQuitNo, widthQuitNo, heightQuitNo;
float xQuitYes, yQuitYes, widthQuitYes, heightQuitYes;
float xQuitComf, yQuitComf, widhtQuitComf, heightQuitComf;
float xQuit, yQuit, widthQuit, heightQuit;
float xEndText, yEndText, widthEndText, heightEndText;
float xEndNo, yEndNo, widthEndNo, heightEndNo;
float xEndYes, yEndYes, widthEndYes, heightEndYes;
float xEndComf, yEndComf, widthEndComf, heightEndComf;
float xEnd, yEnd, widthEnd, heightEnd;
float xHowToTextBox, yHowToTextBox, widthHowToTextBox, heightHowToTextBox;
float xTitle, yTitle, widthTitle, heightTitle;
float xFooter, yFooter, widthFooter, heightFooter;
float xHowTo, yHowTo, widthHowTo, heightHowTo;
float xteamGoing, yteamGoing, widthteamGoing, heightteamGoing;
float xStart, yStart, widthStart, heightStart;

//topLeftMini
float xLeft1, yLeft1, widthLeft1, heightLeft1;
float xRight1, yRight1, widthRight1, heightRight1;
float xTop1, yTop1, widthTop1, heightTop1;
float xBottom1, yBottom1, widthBottom1, heightBottom1;

//topCenterMini
float xLeft2, yLeft2, widthLeft2, heightLeft2;
float xRight2, yRight2, widthRight2, heightRight2;
float xTop2, yTop2, widthTop2, heightTop2;
float xBottom2, yBottom2, widthBottom2, heightBottom2;

//topRightMini
float xLeft3, yLeft3, widthLeft3, heightLeft3;
float xRight3, yRight3, widthRight3, heightRight3;
float xTop3, yTop3, widthTop3, heightTop3;
float xBottom3, yBottom3, widthBottom3, heightBottom3;

//centerLeftMini
float xLeft4, yLeft4, widthLeft4, heightLeft4;
float xRight4, yRight4, widthRight4, heightRight4;
float xTop4, yTop4, widthTop4, heightTop4;
float xBottom4, yBottom4, widthBottom4, heightBottom4;

//centerCenterMini
float xLeft5, yLeft5, widthLeft5, heightLeft5;
float xRight5, yRight5, widthRight5, heightRight5;
float xTop5, yTop5, widthTop5, heightTop5;
float xBottom5, yBottom5, widthBottom5, heightBottom5;

//centerRightMini
float xLeft6, yLeft6, widthLeft6, heightLeft6;
float xRight6, yRight6, widthRight6, heightRight6; 
float xTop6, yTop6, widthTop6, heightTop6; 
float xBottom6, yBottom6, widthBottom6, heightBottom6;

//bottomLeftMini
float xLeft7, yLeft7, widthLeft7, heightLeft7;
float xRight7, yRight7, widthRight7, heightRight7; 
float xTop7, yTop7, widthTop7, heightTop7; 
float xBottom7, yBottom7, widthBottom7, heightBottom7;

//bottomCenterMini
float xLeft8, yLeft8, widthLeft8, heightLeft8;
float xRight8, yRight8, widthRight8, heightRight8; 
float xTop8, yTop8, widthTop8, heightTop8; 
float xBottom8, yBottom8, widthBottom8, heightBottom8;

//bottomRightMini
float xLeft9, yLeft9, widthLeft9, heightLeft9;
float xRight9, yRight9, widthRight9, heightRight9; 
float xTop9, yTop9, widthTop9, heightTop9; 
float xBottom9, yBottom9, widthBottom9, heightBottom9;

//mainBord
float xLeft, yLeft, widthLeft, heightLeft;
float xRight, yRight, widthRight, heightRitht;
float xTop, yTop, widthTop, heightTop;
float xBottom, yBottom, widthBottom, heightBottom;

//topLeftButton
float xSquareTopLeft1, ySquareTopLeft1, widthSquareTopLeft1, heightSquareTopLeft1;
float xSquareTopCenter1, ySquareTopCenter1, widthSquareTopCenter1, heightSquareTopCenter1;
float xSquareTopRight1, ySquareTopRight1, widthSquareTopRight1, heightSquareTopRight1;
float xSquareCenterLeft1, ySquareCenterLeft1, widthSquareCenterLeft1, heightSquareCenterLeft1;
float xSquareCenterCenter1, ySquareCenterCenter1, widthSquareCenterCenter1, heightSquareCenterCenter1;
float xSquareCenterRight1, ySquareCenterRight1, widthSquareCenterRight1, heightSquareCenterRight1;
float xSquareBottemLeft1, ySquareBottemLeft1, widthSquareBottemLeft1, heightSquareBottemLeft1;
float xSquareBottemCenter1, ySquareBottemCenter1, widthSquareBottemCenter1, heightSquareBottemCenter1;
float xSquareBottemRight1, ySquareBottemRight1, widthSquareBottemRight1, heightSquareBottemRight1;

//topCenterButton
float xSquareTopLeft2, ySquareTopLeft2, widthSquareTopLeft2, heightSquareTopLeft2;
float xSquareTopCenter2, ySquareTopCenter2, widthSquareTopCenter2, heightSquareTopCenter2;
float xSquareTopRight2, ySquareTopRight2, widthSquareTopRight2, heightSquareTopRight2;
float xSquareCenterLeft2, ySquareCenterLeft2, widthSquareCenterLeft2, heightSquareCenterLeft2;
float xSquareCenterCenter2, ySquareCenterCenter2, widthSquareCenterCenter2, heightSquareCenterCenter2;
float xSquareCenterRight2, ySquareCenterRight2, widthSquareCenterRight2, heightSquareCenterRight2;
float xSquareBottemLeft2, ySquareBottemLeft2, widthSquareBottemLeft2, heightSquareBottemLeft2;
float xSquareBottemCenter2, ySquareBottemCenter2, widthSquareBottemCenter2, heightSquareBottemCenter2;
float xSquareBottemRight2, ySquareBottemRight2, widthSquareBottemRight2, heightSquareBottemRight2;

//topRightButton
float xSquareTopLeft3, ySquareTopLeft3, widthSquareTopLeft3, heightSquareTopLeft3;
float xSquareTopCenter3, ySquareTopCenter3, widthSquareTopCenter3, heightSquareTopCenter3;
float xSquareTopRight3, ySquareTopRight3, widthSquareTopRight3, heightSquareTopRight3;
float xSquareCenterLeft3, ySquareCenterLeft3, widthSquareCenterLeft3, heightSquareCenterLeft3;
float xSquareCenterCenter3, ySquareCenterCenter3, widthSquareCenterCenter3, heightSquareCenterCenter3;
float xSquareCenterRight3, ySquareCenterRight3, widthSquareCenterRight3, heightSquareCenterRight3;
float xSquareBottemLeft3, ySquareBottemLeft3, widthSquareBottemLeft3, heightSquareBottemLeft3;
float xSquareBottemCenter3, ySquareBottemCenter3, widthSquareBottemCenter3, heightSquareBottemCenter3;
float xSquareBottemRight3, ySquareBottemRight3, widthSquareBottemRight3, heightSquareBottemRight3;

//centerLeftButton
float xSquareTopLeft4, ySquareTopLeft4, widthSquareTopLeft4, heightSquareTopLeft4;
float xSquareTopCenter4, ySquareTopCenter4, widthSquareTopCenter4, heightSquareTopCenter4;
float xSquareTopRight4, ySquareTopRight4, widthSquareTopRight4, heightSquareTopRight4;
float xSquareCenterLeft4, ySquareCenterLeft4, widthSquareCenterLeft4, heightSquareCenterLeft4;
float xSquareCenterCenter4, ySquareCenterCenter4, widthSquareCenterCenter4, heightSquareCenterCenter4;
float xSquareCenterRight4, ySquareCenterRight4, widthSquareCenterRight4, heightSquareCenterRight4;
float xSquareBottemLeft4, ySquareBottemLeft4, widthSquareBottemLeft4, heightSquareBottemLeft4;
float xSquareBottemCenter4, ySquareBottemCenter4, widthSquareBottemCenter4, heightSquareBottemCenter4;
float xSquareBottemRight4, ySquareBottemRight4, widthSquareBottemRight4, heightSquareBottemRight4;

//centerCenterButton
float xSquareTopLeft5, ySquareTopLeft5, widthSquareTopLeft5, heightSquareTopLeft5;
float xSquareTopCenter5, ySquareTopCenter5, widthSquareTopCenter5, heightSquareTopCenter5;
float xSquareTopRight5, ySquareTopRight5, widthSquareTopRight5, heightSquareTopRight5;
float xSquareCenterLeft5, ySquareCenterLeft5, widthSquareCenterLeft5, heightSquareCenterLeft5;
float xSquareCenterCenter5, ySquareCenterCenter5, widthSquareCenterCenter5, heightSquareCenterCenter5;
float xSquareCenterRight5, ySquareCenterRight5, widthSquareCenterRight5, heightSquareCenterRight5;
float xSquareBottemLeft5, ySquareBottemLeft5, widthSquareBottemLeft5, heightSquareBottemLeft5;
float xSquareBottemCenter5, ySquareBottemCenter5, widthSquareBottemCenter5, heightSquareBottemCenter5;
float xSquareBottemRight5, ySquareBottemRight5, widthSquareBottemRight5, heightSquareBottemRight5;

//centerRightButton
float xSquareTopLeft6, ySquareTopLeft6, widthSquareTopLeft6, heightSquareTopLeft6;
float xSquareTopCenter6, ySquareTopCenter6, widthSquareTopCenter6, heightSquareTopCenter6;
float xSquareTopRight6, ySquareTopRight6, widthSquareTopRight6, heightSquareTopRight6;
float xSquareCenterLeft6, ySquareCenterLeft6, widthSquareCenterLeft6, heightSquareCenterLeft6;
float xSquareCenterCenter6, ySquareCenterCenter6, widthSquareCenterCenter6, heightSquareCenterCenter6;
float xSquareCenterRight6, ySquareCenterRight6, widthSquareCenterRight6, heightSquareCenterRight6;
float xSquareBottemLeft6, ySquareBottemLeft6, widthSquareBottemLeft6, heightSquareBottemLeft6;
float xSquareBottemCenter6, ySquareBottemCenter6, widthSquareBottemCenter6, heightSquareBottemCenter6;
float xSquareBottemRight6, ySquareBottemRight6, widthSquareBottemRight6, heightSquareBottemRight6;

//bottomLeftButton
float xSquareTopLeft7, ySquareTopLeft7, widthSquareTopLeft7, heightSquareTopLeft7;
float xSquareTopCenter7, ySquareTopCenter7, widthSquareTopCenter7, heightSquareTopCenter7;
float xSquareTopRight7, ySquareTopRight7, widthSquareTopRight7, heightSquareTopRight7;
float xSquareCenterLeft7, ySquareCenterLeft7, widthSquareCenterLeft7, heightSquareCenterLeft7;
float xSquareCenterCenter7, ySquareCenterCenter7, widthSquareCenterCenter7, heightSquareCenterCenter7;
float xSquareCenterRight7, ySquareCenterRight7, widthSquareCenterRight7, heightSquareCenterRight7;
float xSquareBottemLeft7, ySquareBottemLeft7, widthSquareBottemLeft7, heightSquareBottemLeft7;
float xSquareBottemCenter7, ySquareBottemCenter7, widthSquareBottemCenter7, heightSquareBottemCenter7;
float xSquareBottemRight7, ySquareBottemRight7, widthSquareBottemRight7, heightSquareBottemRight7;

//bottomCenterButton
float xSquareTopLeft8, ySquareTopLeft8, widthSquareTopLeft8, heightSquareTopLeft8;
float xSquareTopCenter8, ySquareTopCenter8, widthSquareTopCenter8, heightSquareTopCenter8;
float xSquareTopRight8, ySquareTopRight8, widthSquareTopRight8, heightSquareTopRight8;
float xSquareCenterLeft8, ySquareCenterLeft8, widthSquareCenterLeft8, heightSquareCenterLeft8;
float xSquareCenterCenter8, ySquareCenterCenter8, widthSquareCenterCenter8, heightSquareCenterCenter8;
float xSquareCenterRight8, ySquareCenterRight8, widthSquareCenterRight8, heightSquareCenterRight8;
float xSquareBottemLeft8, ySquareBottemLeft8, widthSquareBottemLeft8, heightSquareBottemLeft8;
float xSquareBottemCenter8, ySquareBottemCenter8, widthSquareBottemCenter8, heightSquareBottemCenter8;
float xSquareBottemRight8, ySquareBottemRight8, widthSquareBottemRight8, heightSquareBottemRight8;

//bottomRightButton
float xSquareTopLeft9, ySquareTopLeft9, widthSquareTopLeft9, heightSquareTopLeft9;
float xSquareTopCenter9, ySquareTopCenter9, widthSquareTopCenter9, heightSquareTopCenter9;
float xSquareTopRight9, ySquareTopRight9, widthSquareTopRight9, heightSquareTopRight9;
float xSquareCenterLeft9, ySquareCenterLeft9, widthSquareCenterLeft9, heightSquareCenterLeft9;
float xSquareCenterCenter9, ySquareCenterCenter9, widthSquareCenterCenter9, heightSquareCenterCenter9;
float xSquareCenterRight9, ySquareCenterRight9, widthSquareCenterRight9, heightSquareCenterRight9;
float xSquareBottemLeft9, ySquareBottemLeft9, widthSquareBottemLeft9, heightSquareBottemLeft9;
float xSquareBottemCenter9, ySquareBottemCenter9, widthSquareBottemCenter9, heightSquareBottemCenter9;
float xSquareBottemRight9, ySquareBottemRight9, widthSquareBottemRight9, heightSquareBottemRight9;

float xSquareTopLeftMain, ySquareTopLeftMain, widthSquareTopLeftMain, heightSquareTopLeftMain;
float xSquareTopCenterMain, ySquareTopCenterMain, widthSquareTopCenterMain, heightSquareTopCenterMain;
float xSquareTopRightMain, ySquareTopRightMain, widthSquareTopRightMain, heightSquareTopRightMain;
float xSquareCenterLeftMain, ySquareCenterLeftMain, widthSquareCenterLeftMain, heightSquareCenterLeftMain;
float xSquareCenterCenterMain, ySquareCenterCenterMain, widthSquareCenterCenterMain, heightSquareCenterCenterMain;
float xSquareCenterRightMain, ySquareCenterRightMain, widthSquareCenterRightMain, heightSquareCenterRightMain;
float xSquareBottemLeftMain, ySquareBottemLeftMain, widthSquareBottemLeftMain, heightSquareBottemLeftMain;
float xSquareBottemCenterMain, ySquareBottemCenterMain, widthSquareBottemCenterMain, heightSquareBottemCenterMain;
float xSquareBottemRightMain, ySquareBottemRightMain, widthSquareBottemRightMain, heightSquareBottemRightMain; 

float xBackGround, yBackGround, widthBackGround, heightBackGround;

int appWidth, appHeight;
int gameWidth, gameHeight;

boolean quit = false;
boolean exet = false;
boolean start = false;
boolean teamGoing = false;
boolean howToPlay = false;
boolean startGame = false;

boolean topLeftActive = false;
boolean topCenterActive = false;
boolean topRightActive = false;
boolean centerLeftActive = false;
boolean centerCenterActive = false;
boolean centerRightActive = false;
boolean bottomLeftActive = false;
boolean bottomCenterActive = false;
boolean bottomRightActive = false;

boolean topLeft1OverRide = false;
boolean topCenter1OverRide = false;
boolean topRight1OverRide = false;
boolean centerLeft1OverRide = false;
boolean centerCenter1OverRide = false;
boolean centerRight1OverRide = false;
boolean bottemLeft1OverRide = false;
boolean bottemCenter1OverRide = false;
boolean bottemRight1OverRide = false;

boolean topLeft2OverRide = false;
boolean topCenter2OverRide = false;
boolean topRight2OverRide = false;
boolean centerLeft2OverRide = false;
boolean centerCenter2OverRide = false;
boolean centerRight2OverRide = false;
boolean bottemLeft2OverRide = false;
boolean bottemCenter2OverRide = false;
boolean bottemRight2OverRide = false;

boolean topLeft3OverRide = false;
boolean topCenter3OverRide = false;
boolean topRight3OverRide = false;
boolean centerLeft3OverRide = false;
boolean centerCenter3OverRide = false;
boolean centerRight3OverRide = false;
boolean bottemLeft3OverRide = false;
boolean bottemCenter3OverRide = false;
boolean bottemRight3OverRide = false;

boolean topLeft4OverRide = false;
boolean topCenter4OverRide = false;
boolean topRight4OverRide = false;
boolean centerLeft4OverRide = false;
boolean centerCenter4OverRide = false;
boolean centerRight4OverRide = false;
boolean bottemLeft4OverRide = false;
boolean bottemCenter4OverRide = false;
boolean bottemRight4OverRide = false;

boolean topLeft5OverRide = false;
boolean topCenter5OverRide = false;
boolean topRight5OverRide = false;
boolean centerLeft5OverRide = false;
boolean centerCenter5OverRide = false;
boolean centerRight5OverRide = false;
boolean bottemLeft5OverRide = false;
boolean bottemCenter5OverRide = false;
boolean bottemRight5OverRide = false;

boolean topLeft6OverRide = false;
boolean topCenter6OverRide = false;
boolean topRight6OverRide = false;
boolean centerLeft6OverRide = false;
boolean centerCenter6OverRide = false;
boolean centerRight6OverRide = false;
boolean bottemLeft6OverRide = false;
boolean bottemCenter6OverRide = false;
boolean bottemRight6OverRide = false;

boolean topLeft7OverRide = false;
boolean topCenter7OverRide = false;
boolean topRight7OverRide = false;
boolean centerLeft7OverRide = false;
boolean centerCenter7OverRide = false;
boolean centerRight7OverRide = false;
boolean bottemLeft7OverRide = false;
boolean bottemCenter7OverRide = false;
boolean bottemRight7OverRide = false;

boolean topLeft8OverRide = false;
boolean topCenter8OverRide = false;
boolean topRight8OverRide = false;
boolean centerLeft8OverRide = false;
boolean centerCenter8OverRide = false;
boolean centerRight8OverRide = false;
boolean bottemLeft8OverRide = false;
boolean bottemCenter8OverRide = false;
boolean bottemRight8OverRide = false;

boolean topLeft9OverRide = false;
boolean topCenter9OverRide = false;
boolean topRight9OverRide = false;
boolean centerLeft9OverRide = false;
boolean centerCenter9OverRide = false;
boolean centerRight9OverRide = false;
boolean bottemLeft9OverRide = false;
boolean bottemCenter9OverRide = false;
boolean bottemRight9OverRide = false;

boolean topLeft1O = false;
boolean topCenter1O = false;
boolean topRight1O = false;
boolean centerLeft1O = false;
boolean centerCenter1O = false;
boolean centerRight1O = false;
boolean bottemLeft1O = false;
boolean bottemCenter1O = false;
boolean bottemRight1O = false;

boolean topLeft2O = false;
boolean topCenter2O = false;
boolean topRight2O = false;
boolean centerLeft2O = false;
boolean centerCenter2O = false;
boolean centerRight2O = false;
boolean bottemLeft2O = false;
boolean bottemCenter2O = false;
boolean bottemRight2O = false;

boolean topLeft3O = false;
boolean topCenter3O = false;
boolean topRight3O = false;
boolean centerLeft3O = false;
boolean centerCenter3O = false;
boolean centerRight3O = false;
boolean bottemLeft3O = false;
boolean bottemCenter3O = false;
boolean bottemRight3O = false;

boolean topLeft4O = false;
boolean topCenter4O = false;
boolean topRight4O = false;
boolean centerLeft4O = false;
boolean centerCenter4O = false;
boolean centerRight4O = false;
boolean bottemLeft4O = false;
boolean bottemCenter4O = false;
boolean bottemRight4O = false;

boolean topLeft5O = false;
boolean topCenter5O = false;
boolean topRight5O = false;
boolean centerLeft5O = false;
boolean centerCenter5O = false;
boolean centerRight5O = false;
boolean bottemLeft5O = false;
boolean bottemCenter5O = false;
boolean bottemRight5O = false;

boolean topLeft6O = false;
boolean topCenter6O = false;
boolean topRight6O = false;
boolean centerLeft6O = false;
boolean centerCenter6O = false;
boolean centerRight6O = false;
boolean bottemLeft6O = false;
boolean bottemCenter6O = false;
boolean bottemRight6O = false;

boolean topLeft7O = false;
boolean topCenter7O = false;
boolean topRight7O = false;
boolean centerLeft7O = false;
boolean centerCenter7O = false;
boolean centerRight7O = false;
boolean bottemLeft7O = false;
boolean bottemCenter7O = false;
boolean bottemRight7O = false;

boolean topLeft8O = false;
boolean topCenter8O = false;
boolean topRight8O = false;
boolean centerLeft8O = false;
boolean centerCenter8O = false;
boolean centerRight8O = false;
boolean bottemLeft8O = false;
boolean bottemCenter8O = false;
boolean bottemRight8O = false;

boolean topLeft9O = false;
boolean topCenter9O = false;
boolean topRight9O = false;
boolean centerLeft9O = false;
boolean centerCenter9O = false;
boolean centerRight9O = false;
boolean bottemLeft9O = false;
boolean bottemCenter9O = false;
boolean bottemRight9O = false;

boolean topLeftMainO = false;
boolean topCenterMainO = false;
boolean topRightMainO = false;
boolean centerLeftMainO = false;
boolean centerCenterMainO = false;
boolean centerRightMainO = false;
boolean bottomLeftMainO = false;
boolean bottomCenterMainO = false;
boolean bottomRightMainO = false;

boolean winTopLeftO = false;
boolean winTopCenterO = false;
boolean winTopRightO = false;
boolean winCenterLeftO = false;
boolean winCenterCenterO = false;
boolean winCentrRightO = false;
boolean winBottomLeftO = false;
boolean winbottomCenterO = false;
boolean winBottomRightO = false;

boolean winTopLeftX = false;
boolean winTopCenterX = false;
boolean winTopRightX = false;
boolean winCenterLeftX = false;
boolean winCenterCenterX = false;
boolean winCentrRightX = false;
boolean winBottomLeftX = false;
boolean winbottomCenterX = false;
boolean winBottomRightX = false;

boolean topLeft1X = false;
boolean topCenter1X = false;
boolean topRight1X = false;
boolean centerLeft1X = false;
boolean centerCenter1X = false;
boolean centerRight1X = false;
boolean bottemLeft1X = false;
boolean bottemCenter1X = false;
boolean bottemRight1X = false;

boolean topLeft2X = false;
boolean topCenter2X = false;
boolean topRight2X = false;
boolean centerLeft2X = false;
boolean centerCenter2X = false;
boolean centerRight2X = false;
boolean bottemLeft2X = false;
boolean bottemCenter2X = false;
boolean bottemRight2X = false;

boolean topLeft3X = false;
boolean topCenter3X = false;
boolean topRight3X = false;
boolean centerLeft3X = false;
boolean centerCenter3X = false;
boolean centerRight3X = false;
boolean bottemLeft3X = false;
boolean bottemCenter3X = false;
boolean bottemRight3X = false;

boolean topLeft4X = false;
boolean topCenter4X = false;
boolean topRight4X = false;
boolean centerLeft4X = false;
boolean centerCenter4X = false;
boolean centerRight4X = false;
boolean bottemLeft4X = false;
boolean bottemCenter4X = false;
boolean bottemRight4X = false;

boolean topLeft5X = false;
boolean topCenter5X = false;
boolean topRight5X = false;
boolean centerLeft5X = false;
boolean centerCenter5X = false;
boolean centerRight5X = false;
boolean bottemLeft5X = false;
boolean bottemCenter5X = false;
boolean bottemRight5X = false;

boolean topLeft6X = false;
boolean topCenter6X = false;
boolean topRight6X = false;
boolean centerLeft6X = false;
boolean centerCenter6X = false;
boolean centerRight6X = false;
boolean bottemLeft6X = false;
boolean bottemCenter6X = false;
boolean bottemRight6X = false;

boolean topLeft7X = false;
boolean topCenter7X = false;
boolean topRight7X = false;
boolean centerLeft7X = false;
boolean centerCenter7X = false;
boolean centerRight7X = false;
boolean bottemLeft7X = false;
boolean bottemCenter7X = false;
boolean bottemRight7X = false;

boolean topLeft8X = false;
boolean topCenter8X = false;
boolean topRight8X = false;
boolean centerLeft8X = false;
boolean centerCenter8X = false;
boolean centerRight8X = false;
boolean bottemLeft8X = false;
boolean bottemCenter8X = false;
boolean bottemRight8X = false;

boolean topLeft9X = false;
boolean topCenter9X = false;
boolean topRight9X = false;
boolean centerLeft9X = false;
boolean centerCenter9X = false;
boolean centerRight9X = false;
boolean bottemLeft9X = false;
boolean bottemCenter9X = false;
boolean bottemRight9X = false;

boolean topLeftMainX = false;
boolean topCenterMainX = false;
boolean topRightMainX = false;
boolean centerLeftMainX = false;
boolean centerCenterMainX = false;
boolean centerRightMainX = false;
boolean bottomLeftMainX = false;
boolean bottomCenterMainX = false;
boolean bottomRightMainX = false;

PImage playerO;
PImage playerX;

void setup() {
  windowRatio(500, 600);
  size(500, 600);
  surface.setResizable(true);

  playerO = loadImage("playerO.png");
  playerX = loadImage("playerX.png");
  
  appWidth = width;
  appHeight = height;
  gameWidth = appWidth;
  gameHeight = appHeight*500/600;

  endComfFont = quitComfFont = endFont = howToFont = startFont = footrFont = titleFont = createFont("ArialMT", 55);

  xEndText = appWidth*1.5/4;
  yEndText = appHeight*1.5/4;
  widthEndText = appWidth*1/3;
  heightEndText = appHeight*1/4;

  xQuitNo = xEndNo = appWidth*1.25/4;
  yQuitNo = yEndNo = appHeight*2.25/4;
  widthQuitNo = widthEndNo = appWidth*0.5/4;
  heightQuitNo = heightEndNo = appHeight*0.5/4;

  xQuitYes = xEndYes = appWidth*2.25/4;
  yQuitYes = yEndYes = appHeight*2.25/4;
  widthQuitYes = widthEndYes = appWidth*0.5/4;
  heightQuitYes = heightEndYes = appHeight*0.5/4;

  xQuitComf = xEndComf = appWidth*1/4;
  yQuitComf = yEndComf = appHeight*1/4;
  widhtQuitComf = widthEndComf = appWidth*1/2;
  heightQuitComf = heightEndComf = appHeight*1/2;

  xOK = appWidth*1/2;
  yOK = appHeight*8.3/10;
  widthOK = appWidth*1/2;
  heightOK = appHeight*1.7/10;

  xteamGoing = appWidth*1/2;
  yteamGoing = appHeight*8.35/10;
  widthteamGoing = appWidth*1.7/10-1;
  heightteamGoing = appHeight*1.7/10-1;

  xQuit = appWidth*1/4;
  yQuit = appHeight*8.3/10;
  widthQuit = appWidth*1/4;
  heightQuit = appHeight*1.7/10;
  
  xEnd = appWidth*0;
  yEnd = appHeight*8.3/10;
  widthEnd = appWidth*1/4;
  heightEnd = appHeight*1.7/10;

  xBackGround = appWidth*0;
  yBackGround = appHeight*0;
  widthBackGround = appWidth-1;
  heightBackGround = appHeight-1;

  xTitle = appWidth*0;
  yTitle = appHeight*0;
  widthTitle = appWidth-1;
  heightTitle = appHeight*1/4;
  
  xFooter = appWidth*0;
  yFooter = appHeight*1/4;
  widthFooter = appWidth-1;
  heightFooter = appHeight*0.5/4;

  xHowTo = appWidth*1/2;
  yHowTo = appHeight*1.5/4;
  widthHowTo = appWidth*1/2;
  heightHowTo = appHeight*1/4;

  xHowToTextBox = appWidth*0;
  yHowToTextBox = appHeight*8.3/10;
  widthHowToTextBox = appWidth*1/2;
  heightHowToTextBox = appHeight*1.7/10;
  
  xStart = appWidth*0;
  yStart = appHeight*1.5/4;
  widthStart = appWidth*1/2;
  heightStart = appHeight*1/4;
  
  
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
  
  xLeft1 = gameWidth*1/9;
  yLeft1 = gameHeight*0;
  widthLeft1 = gameWidth*1/9;
  heightLeft1 = gameHeight*1/3;
  
  xRight1 = gameWidth*2/9;
  yRight1 = gameHeight*0;
  widthRight1 = gameWidth*2/9;
  heightRight1 = gameHeight*1/3;
  
  xTop1 = gameWidth*0;
  yTop1 = gameHeight*1/9;
  widthTop1 = gameWidth*1/3;
  heightTop1 = gameHeight*1/9;
  
  xBottom1 = gameWidth*0;
  yBottom1 = gameHeight*2/9;
  widthBottom1 = gameWidth*1/3;
  heightBottom1 = gameHeight*2/9;
  
  xLeft2 = gameWidth*4/9;
  yLeft2 = gameHeight*0;
  widthLeft2 = gameWidth*4/9;
  heightLeft2 = gameHeight*1/3;
  
  xRight2 = gameWidth*5/9;
  yRight2 = gameHeight*0;
  widthRight2 = gameWidth*5/9;
  heightRight2 = gameHeight*1/3;
  
  xTop2 = gameWidth*1/3;
  yTop2 = gameHeight*1/9;
  widthTop2 = gameWidth*2/3;
  heightTop2 = gameHeight*1/9;
  
  xBottom2 = gameWidth*1/3;
  yBottom2 = gameHeight*2/9;
  widthBottom2 = gameWidth*2/3;
  heightBottom2 = gameHeight*2/9;
  
  xLeft3 = gameWidth*7/9;
  yLeft3 = gameHeight*0;
  widthLeft3 = gameWidth*7/9;
  heightLeft3 = gameHeight*1/3;
  
  xRight3 = gameWidth*8/9;
  yRight3 = gameHeight*0;
  widthRight3 = gameWidth*8/9;
  heightRight3 = gameHeight*1/3;
  
  xTop3 = gameWidth*2/3;
  yTop3 = gameHeight*1/9;
  widthTop3 = gameWidth*3/3;
  heightTop3 = gameHeight*1/9;
  
  xBottom3 = gameWidth*2/3;
  yBottom3 = gameHeight*2/9;
  widthBottom3 = gameWidth*1;
  heightBottom3 = gameHeight*2/9;
  
  xLeft4 = gameWidth*1/9;
  yLeft4 = gameHeight*1/3;
  widthLeft4 = gameWidth*1/9;
  heightLeft4 = gameHeight*2/3;
  
  xRight4 = gameWidth*2/9;
  yRight4 = gameHeight*1/3;
  widthRight4 = gameWidth*2/9;
  heightRight4 = gameHeight*2/3;
  
  xTop4 = gameWidth*0;
  yTop4 = gameHeight*4/9;
  widthTop4 = gameWidth*1/3;
  heightTop4 = gameHeight*4/9;
  
  xBottom4 = gameWidth*0;
  yBottom4 = gameHeight*5/9;
  widthBottom4 = gameWidth*1/3;
  heightBottom4 = gameHeight*5/9;
  
  xLeft5 = gameWidth*4/9;
  yLeft5 = gameHeight*1/3;
  widthLeft5 = gameWidth*4/9;
  heightLeft5 = gameHeight*2/3;
  
  xRight5 = gameWidth*5/9;
  yRight5 = gameHeight*1/3;
  widthRight5 = gameWidth*5/9;
  heightRight5 = gameHeight*2/3;

  xTop5 = gameWidth*1/3;
  yTop5 = gameHeight*4/9;
  widthTop5 = gameWidth*2/3;
  heightTop5 = gameHeight*4/9;

  xBottom5 = gameWidth*1/3;
  yBottom5 = gameHeight*5/9;
  widthBottom5 = gameWidth*2/3;
  heightBottom5 = gameHeight*5/9;
  
  xLeft6 = gameWidth*7/9;
  yLeft6 = gameHeight*1/3;
  widthLeft6 = gameWidth*7/9;
  heightLeft6 = gameHeight*2/3;
  
  xRight6 = gameWidth*8/9;
  yRight6 = gameHeight*1/3;
  widthRight6 = gameWidth*8/9;
  heightRight6 = gameHeight*2/3;
  
  xTop6 = gameWidth*2/3;
  yTop6 = gameHeight*4/9;
  widthTop6 = gameWidth*1;
  heightTop6 = gameHeight*4/9;
  
  xBottom6 = gameWidth*2/3;
  yBottom6 = gameHeight*5/9;
  widthBottom6 = gameWidth*1;
  heightBottom6 = gameHeight*5/9;
  
  xLeft7 = gameWidth*1/9;
  yLeft7 = gameHeight*2/3;
  widthLeft7 = gameWidth*1/9;
  heightLeft7 = gameHeight-1;
  
  xRight7 = gameWidth*2/9;
  yRight7 = gameHeight*2/3;
  widthRight7 = gameWidth*2/9;
  heightRight7 = gameHeight-1;
  
  xTop7 = gameWidth*0;
  yTop7 = gameHeight*7/9;
  widthTop7 = gameWidth*1/3;
  heightTop7 = gameHeight*7/9;
  
  xBottom7 = gameWidth*0;
  yBottom7 = gameHeight*8/9;
  widthBottom7 = gameWidth*1/3;
  heightBottom7 = gameHeight*8/9;
  
  xLeft8 = gameWidth*4/9;
  yLeft8 = gameHeight*1/3;
  widthLeft8 = gameWidth*4/9;
  heightLeft8 = gameHeight*2/3;
  
  xRight8 = gameWidth*5/9;
  yRight8 = gameHeight*1/3;
  widthRight8 = gameWidth*5/9;
  heightRight8 = gameHeight*2/3;
  
  xTop8 = gameWidth*1/3;
  yTop8 = gameHeight*7/9;
  widthTop8 = gameWidth*2/3;
  heightTop8 = gameHeight*7/9;
  
  xBottom8 = gameWidth*1/3;
  yBottom8 = gameHeight*8/9;
  widthBottom8 = gameWidth*2/3;
  heightBottom8 = gameHeight*8/9;

  xLeft9 = gameWidth*7/9;
  yLeft9 = gameHeight*2/3;
  widthLeft9 = gameWidth*7/9;
  heightLeft9 = gameHeight-1;
  
  xRight9 = gameWidth*8/9;
  yRight9 = gameHeight*2/3;
  widthRight9 = gameWidth*8/9;
  heightRight9 = gameHeight-1;
  
  xTop9 = gameWidth*2/3;
  yTop9 = gameHeight*7/9;
  widthTop9 = gameWidth*7/9;
  heightTop9 = gameHeight-1;
  
  xBottom9 = gameWidth*2/3;
  yBottom9 = gameHeight*8/9;
  widthBottom9 = gameWidth*2/3;
  heightBottom9 = gameHeight-1;

  xSquareTopLeft1 = gameWidth*0;
  ySquareTopLeft1 = gameHeight*0;
  widthSquareTopLeft1 = gameWidth*1/9;
  heightSquareTopLeft1 = gameHeight*1/9;

  xSquareTopCenter1 = gameWidth*1/9+1;
  ySquareTopCenter1 = gameHeight*0;
  widthSquareTopCenter1 = gameWidth*1/9;
  heightSquareTopCenter1 = gameHeight*1/9;

  xSquareTopRight1 = gameWidth*2/9+1;
  ySquareTopRight1 = gameHeight*0;
  widthSquareTopRight1 = gameWidth*1/9;
  heightSquareTopRight1 = gameHeight*1/9;

  xSquareCenterLeft1 = gameWidth*0;
  ySquareCenterLeft1 = gameHeight*1/9+1;
  widthSquareCenterLeft1 = gameWidth*1/9;
  heightSquareCenterLeft1 = gameHeight*1/9;

  xSquareCenterCenter1 = gameWidth*1/9+1;
  ySquareCenterCenter1 = gameHeight*1/9+1;
  widthSquareCenterCenter1 = gameWidth*1/9;
  heightSquareCenterCenter1 = gameHeight*1/9;

  xSquareCenterRight1 = gameWidth*2/9+1;
  ySquareCenterRight1 = gameHeight*1/9+1;
  widthSquareCenterRight1 = gameWidth*1/9;
  heightSquareCenterRight1 = gameHeight*1/9;

  xSquareBottemLeft1 = gameWidth*0;
  ySquareBottemLeft1 = gameHeight*2/9+1;
  widthSquareBottemLeft1 = gameWidth*1/9;
  heightSquareBottemLeft1 = gameHeight*1/9;

  xSquareBottemCenter1 = gameWidth*1/9+1;
  ySquareBottemCenter1 = gameHeight*2/9+1;
  widthSquareBottemCenter1 = gameWidth*1/9;
  heightSquareBottemCenter1 = gameHeight*1/9;

  xSquareBottemRight1 = gameWidth*2/9+1;
  ySquareBottemRight1 = gameHeight*2/9+1;
  widthSquareBottemRight1 = gameWidth*1/9;
  heightSquareBottemRight1 = gameHeight*1/9;

  xSquareTopLeft2 = gameWidth*3/9+1;
  ySquareTopLeft2 = gameHeight*0;
  widthSquareTopLeft2 = gameWidth*1/9;
  heightSquareTopLeft2 = gameHeight*1/9;

  xSquareTopCenter2 = gameWidth*4/9+1;
  ySquareTopCenter2 = gameHeight*0;
  widthSquareTopCenter2 = gameWidth*1/9;
  heightSquareTopCenter2 = gameHeight*1/9;
  
  xSquareTopRight2 = gameWidth*5/9+1;
  ySquareTopRight2 = gameHeight*0;
  widthSquareTopRight2 = gameWidth*1/9;
  heightSquareTopRight2 = gameHeight*1/9;

  xSquareCenterLeft2 = gameWidth*3/9+1;
  ySquareCenterLeft2 = gameHeight*1/9+1;
  widthSquareCenterLeft2 = gameWidth*1/9;
  heightSquareCenterLeft2 = gameHeight*1/9;

  xSquareCenterCenter2 = gameWidth*4/9+1;
  ySquareCenterCenter2 = gameHeight*1/9+1;
  widthSquareCenterCenter2 = gameWidth*1/9;
  heightSquareCenterCenter2 = gameHeight*1/9;
  
  xSquareCenterRight2 = gameWidth*5/9+1;
  ySquareCenterRight2 = gameHeight*1/9+1;
  widthSquareCenterRight2 = gameWidth*1/9;
  heightSquareCenterRight2 = gameHeight*1/9;

  xSquareBottemLeft2 = gameWidth*3/9+1;
  ySquareBottemLeft2 = gameHeight*2/9+1;
  widthSquareBottemLeft2 = gameWidth*1/9;
  heightSquareBottemLeft2 = gameHeight*1/9;

  xSquareBottemCenter2 = gameWidth*4/9+1;
  ySquareBottemCenter2 = gameHeight*2/9+1;
  widthSquareBottemCenter2 = gameWidth*1/9;
  heightSquareBottemCenter2 = gameHeight*1/9;
  
  xSquareBottemRight2 = gameWidth*5/9+1;
  ySquareBottemRight2 = gameHeight*2/9+1;
  widthSquareBottemRight2 = gameWidth*1/9;
  heightSquareBottemRight2 = gameHeight*1/9;
  
  xSquareTopLeft3 = gameWidth*6/9+1;
  ySquareTopLeft3 = gameHeight*0;
  widthSquareTopLeft3 = gameWidth*1/9;
  heightSquareTopLeft3 = gameHeight*1/9;
  
  xSquareTopCenter3 = gameWidth*7/9+1;
  ySquareTopCenter3 = gameHeight*0;
  widthSquareTopCenter3 = gameWidth*1/9;
  heightSquareTopCenter3 = gameHeight*1/9;
    
  xSquareTopRight3 = gameWidth*8/9+1;
  ySquareTopRight3 = gameHeight*0;
  widthSquareTopRight3 = gameWidth*1/9;
  heightSquareTopRight3 = gameHeight*1/9;
  
  xSquareCenterLeft3 = gameWidth*6/9+1;
  ySquareCenterLeft3 = gameHeight*1/9+1;
  widthSquareCenterLeft3 = gameWidth*1/9;
  heightSquareCenterLeft3 = gameHeight*1/9;
  
  xSquareCenterCenter3 = gameWidth*7/9+1;
  ySquareCenterCenter3 = gameHeight*1/9+1;
  widthSquareCenterCenter3 = gameWidth*1/9;
  heightSquareCenterCenter3 = gameHeight*1/9;
  
  xSquareCenterRight3 = gameWidth*8/9+1;
  ySquareCenterRight3 = gameHeight*1/9+1;
  widthSquareCenterRight3 = gameWidth*1/9;
  heightSquareCenterRight3 = gameHeight*1/9;
  
  xSquareBottemLeft3 = gameWidth*6/9+1;
  ySquareBottemLeft3 = gameHeight*2/9+1;
  widthSquareBottemLeft3 = gameWidth*1/9;
  heightSquareBottemLeft3 = gameHeight*1/9;
  
  xSquareBottemCenter3 = gameWidth*7/9+1;
  ySquareBottemCenter3 = gameHeight*2/9+1;
  widthSquareBottemCenter3 = gameWidth*1/9;
  heightSquareBottemCenter3 = gameHeight*1/9;
  
  xSquareBottemRight3 = gameWidth*8/9+1;
  ySquareBottemRight3 = gameHeight*2/9+1;
  widthSquareBottemRight3 = gameWidth*1/9;
  heightSquareBottemRight3 = gameHeight*1/9;
  
  xSquareTopLeft4 = gameWidth*0;
  ySquareTopLeft4 = gameHeight*3/9+1;
  widthSquareTopLeft4 = gameWidth*1/9;
  heightSquareTopLeft4 = gameHeight*1/9;
  
  xSquareTopCenter4 = gameWidth*1/9+1;
  ySquareTopCenter4 = gameHeight*3/9+1;
  widthSquareTopCenter4 = gameWidth*1/9;
  heightSquareTopCenter4 = gameHeight*1/9;
  
  xSquareTopRight4 = gameWidth*2/9+1;
  ySquareTopRight4 = gameHeight*3/9+1;
  widthSquareTopRight4 = gameWidth*1/9;
  heightSquareTopRight4 = gameHeight*1/9;
  
  xSquareCenterLeft4 = gameWidth*0;
  ySquareCenterLeft4 = gameHeight*4/9+1;
  widthSquareCenterLeft4 = gameWidth*1/9;
  heightSquareCenterLeft4 = gameHeight*1/9;
  
  xSquareCenterCenter4 = gameWidth*1/9+1;
  ySquareCenterCenter4 = gameHeight*4/9+1;
  widthSquareCenterCenter4 = gameWidth*1/9;
  heightSquareCenterCenter4 = gameHeight*1/9;
    
  xSquareCenterRight4 = gameWidth*2/9+1;
  ySquareCenterRight4 = gameHeight*4/9+1;
  widthSquareCenterRight4 = gameWidth*1/9;
  heightSquareCenterRight4 = gameHeight*1/9;
  
  xSquareBottemLeft4 = gameWidth*0;
  ySquareBottemLeft4 = gameHeight*5/9+1;
  widthSquareBottemLeft4 = gameWidth*1/9;
  heightSquareBottemLeft4 = gameHeight*1/9;
  
  xSquareBottemCenter4 = gameWidth*1/9+1;
  ySquareBottemCenter4 = gameHeight*5/9+1;
  widthSquareBottemCenter4 = gameWidth*1/9;
  heightSquareBottemCenter4 = gameHeight*1/9;
  
  xSquareBottemRight4 = gameWidth*2/9+1;
  ySquareBottemRight4 = gameHeight*5/9+1;
  widthSquareBottemRight4 = gameWidth*1/9;
  heightSquareBottemRight4 = gameHeight*1/9;
  
  xSquareTopLeft5 = gameWidth*3/9+1;
  ySquareTopLeft5 = gameHeight*3/9+1;
  widthSquareTopLeft5 = gameWidth*1/9;
  heightSquareTopLeft5 = gameHeight*1/9;
  
  xSquareTopCenter5 = gameWidth*4/9+1;
  ySquareTopCenter5 = gameHeight*3/9+1;
  widthSquareTopCenter5 = gameWidth*1/9;
  heightSquareTopCenter5 = gameHeight*1/9;
  
  xSquareTopRight5 = gameWidth*5/9+1;
  ySquareTopRight5 = gameHeight*3/9+1;
  widthSquareTopRight5 = gameWidth*1/9;
  heightSquareTopRight5 = gameHeight*1/9;
  
  xSquareCenterLeft5 = gameWidth*3/9+1;
  ySquareCenterLeft5 = gameHeight*4/9+1;
  widthSquareCenterLeft5 = gameWidth*1/9;
  heightSquareCenterLeft5 = gameHeight*1/9;
  
  xSquareCenterCenter5 = gameWidth*4/9+1;
  ySquareCenterCenter5 = gameHeight*4/9+1;
  widthSquareCenterCenter5 = gameWidth*1/9;
  heightSquareCenterCenter5 = gameHeight*1/9;
  
  xSquareCenterRight5 = gameWidth*5/9+1;
  ySquareCenterRight5 = gameHeight*4/9+1;
  widthSquareCenterRight5 = gameWidth*1/9;
  heightSquareCenterRight5 = gameHeight*1/9;
  
  xSquareBottemLeft5 = gameWidth*3/9+1;
  ySquareBottemLeft5 = gameHeight*5/9+1;
  widthSquareBottemLeft5 = gameWidth*1/9;
  heightSquareBottemLeft5 = gameHeight*1/9;
  
  xSquareBottemCenter5 = gameWidth*4/9+1;
  ySquareBottemCenter5 = gameHeight*5/9+1;
  widthSquareBottemCenter5 = gameWidth*1/9;
  heightSquareBottemCenter5 = gameHeight*1/9;
  
  xSquareBottemRight5 = gameWidth*5/9+1;
  ySquareBottemRight5 = gameHeight*5/9+1;
  widthSquareBottemRight5 = gameWidth*1/9;
  heightSquareBottemRight5 = gameHeight*1/9;

  xSquareTopLeft6 = gameWidth*6/9+1;
  ySquareTopLeft6 = gameHeight*3/9+1;
  widthSquareTopLeft6 = gameWidth*1/9;
  heightSquareTopLeft6 = gameHeight*1/9;
  
  xSquareTopCenter6 = gameWidth*7/9+1;
  ySquareTopCenter6 = gameHeight*3/9+1;
  widthSquareTopCenter6 = gameWidth*1/9;
  heightSquareTopCenter6 = gameHeight*1/9;
  
  xSquareTopRight6 = gameWidth*8/9+1;
  ySquareTopRight6 = gameHeight*3/9+1;
  widthSquareTopRight6 = gameWidth*1/9;
  heightSquareTopRight6 = gameHeight*1/9;
  
  xSquareCenterLeft6 = gameWidth*6/9+1;
  ySquareCenterLeft6 = gameHeight*4/9+1;
  widthSquareCenterLeft6 = gameWidth*1/9;
  heightSquareCenterLeft6 = gameHeight*1/9;
  
  xSquareCenterCenter6 = gameWidth*7/9+1;
  ySquareCenterCenter6 = gameHeight*4/9+1;
  widthSquareCenterCenter6 = gameWidth*1/9;
  heightSquareCenterCenter6 = gameHeight*1/9;
  
  xSquareCenterRight6 = gameWidth*8/9+1;
  ySquareCenterRight6 = gameHeight*4/9+1;
  widthSquareCenterRight6 = gameWidth*1/9;
  heightSquareCenterRight6 = gameHeight*1/9;
  
  xSquareBottemLeft6 = gameWidth*6/9+1;
  ySquareBottemLeft6 = gameHeight*5/9+1;
  widthSquareBottemLeft6 = gameWidth*1/9;
  heightSquareBottemLeft6 = gameHeight*1/9;
  
  xSquareBottemCenter6 = gameWidth*7/9+1;
  ySquareBottemCenter6 = gameHeight*5/9+1;
  widthSquareBottemCenter6 = gameWidth*1/9;
  heightSquareBottemCenter6 = gameHeight*1/9;
  
  xSquareBottemRight6 = gameWidth*8/9+1;
  ySquareBottemRight6 = gameHeight*5/9+1;
  widthSquareBottemRight6 = gameWidth*1/9;
  heightSquareBottemRight6 = gameHeight*1/9;

  xSquareTopLeft7 = gameWidth*3/9+1;
  ySquareTopLeft7 = gameHeight*6/9+1;
  widthSquareTopLeft7 = gameWidth*1/9;
  heightSquareTopLeft7 = gameHeight*1/9;
  
  xSquareTopCenter7 = gameWidth*4/9+1;
  ySquareTopCenter7 = gameHeight*6/9+1;
  widthSquareTopCenter7 = gameWidth*1/9;
  heightSquareTopCenter7 = gameHeight*1/9;
  
  xSquareTopRight7 = gameWidth*5/9+1;
  ySquareTopRight7 = gameHeight*6/9+1;
  widthSquareTopRight7 = gameWidth*1/9;
  heightSquareTopRight7 = gameHeight*1/9;
  
  xSquareCenterLeft7 = gameWidth*3/9+1;
  ySquareCenterLeft7 = gameHeight*7/9+1;
  widthSquareCenterLeft7 = gameWidth*1/9;
  heightSquareCenterLeft7 = gameHeight*1/9;
  
  xSquareCenterCenter7 = gameWidth*4/9+1;
  ySquareCenterCenter7 = gameHeight*7/9+1;
  widthSquareCenterCenter7 = gameWidth*1/9;
  heightSquareCenterCenter7 = gameHeight*1/9;
  
  xSquareCenterRight7 = gameWidth*3/9+1;
  ySquareCenterRight7 = gameHeight*7/9+1;
  widthSquareCenterRight7 = gameWidth*1/9;
  heightSquareCenterRight7 = gameHeight*1/9;
  
  xSquareBottemLeft7 = gameWidth*0;
  ySquareBottemLeft7 = gameHeight*8/9+1;
  widthSquareBottemLeft7 = gameWidth*1/9;
  heightSquareBottemLeft7 = gameHeight*1/9;
  
  xSquareBottemCenter7 = gameWidth*1/9+1;
  ySquareBottemCenter7 = gameHeight*8/9+1;
  widthSquareBottemCenter7 = gameWidth*1/9;
  heightSquareBottemCenter7 = gameHeight*1/9;
  
  xSquareBottemRight7 = gameWidth*2/9+1;
  ySquareBottemRight7 = gameHeight*8/9+1;
  widthSquareBottemRight7 = gameWidth*1/9;
  heightSquareBottemRight7 = gameHeight*1/9;

  xSquareTopLeft8 = gameWidth*3/9+1;
  ySquareTopLeft8 = gameHeight*6/3+1;
  widthSquareTopLeft8 = gameWidth*1/9;
  heightSquareTopLeft8 = gameHeight*1/9;
  
  xSquareTopCenter8 = gameWidth*4/9+1;
  ySquareTopCenter8 = gameHeight*6/3+1;
  widthSquareTopCenter8 = gameWidth*1/9;
  heightSquareTopCenter8 = gameHeight*1/9;
  
  xSquareTopRight8 = gameWidth*5/9+1;
  ySquareTopRight8 = gameHeight*6/3+1;
  widthSquareTopRight8 = gameWidth*1/9;
  heightSquareTopRight8 = gameHeight*1/9;
  
  xSquareCenterLeft8 = gameWidth*3/9+1;
  ySquareCenterLeft8 = gameHeight*7/9+1;
  widthSquareCenterLeft8 = gameWidth*1/9;
  heightSquareCenterLeft8 = gameHeight*1/9;
  
  xSquareCenterCenter8 = gameWidth*4/9+1;
  ySquareCenterCenter8 = gameHeight*7/9+1;
  widthSquareCenterCenter8 = gameWidth*1/9;
  heightSquareCenterCenter8 = gameHeight*1/9;
  
  xSquareCenterRight8 = gameWidth*5/9+1;
  ySquareCenterRight8 = gameHeight*7/9+1;
  widthSquareCenterRight8 = gameWidth*1/9;
  heightSquareCenterRight8 = gameHeight*1/9;
  
  xSquareBottemLeft8 = gameWidth*3/9+1;
  ySquareBottemLeft8 = gameHeight*8/9+1;
  widthSquareBottemLeft8 = gameWidth*1/9;
  heightSquareBottemLeft8 = gameHeight*1/9;
  
  xSquareBottemCenter8 = gameWidth*4/9+1;
  ySquareBottemCenter8 = gameHeight*8/9+1;
  widthSquareBottemCenter8 = gameWidth*1/9;
  heightSquareBottemCenter8 = gameHeight*1/9;
  
  xSquareBottemRight8 = gameWidth*5/9+1;
  ySquareBottemRight8 = gameHeight*8/9+1;
  widthSquareBottemRight8 = gameWidth*1/9;
  heightSquareBottemRight8 = gameHeight*1/9;

  xSquareTopLeft9 = gameWidth*3/9+1;
  ySquareTopLeft9 = gameHeight*6/9+1;
  widthSquareTopLeft9 = gameWidth*1/9;
  heightSquareTopLeft9 = gameHeight*1/9;
  
  xSquareTopCenter9 = gameWidth*4/9+1;
  ySquareTopCenter9 = gameHeight*6/9+1;
  widthSquareTopCenter9 = gameWidth*1/9;
  heightSquareTopCenter9 = gameHeight*1/9;
  
  xSquareTopRight9 = gameWidth*5/9+1;
  ySquareTopRight9 = gameHeight*6/9+1;
  widthSquareTopRight9 = gameWidth*1/9;
  heightSquareTopRight9 = gameHeight*1/9;
  
  xSquareCenterLeft9 = gameWidth*3/9+1;
  ySquareCenterLeft9 = gameHeight*7/9+1;
  widthSquareCenterLeft9 = gameWidth*1/9;
  heightSquareCenterLeft9 = gameHeight*1/9;
  
  xSquareCenterCenter9 = gameWidth*4/9+1;
  ySquareCenterCenter9 = gameHeight*7/9+1;
  widthSquareCenterCenter9 = gameWidth*1/9;
  heightSquareCenterCenter9 = gameHeight*1/9;
  
  xSquareCenterRight9 = gameWidth*8/9+1;
  ySquareCenterRight9 = gameHeight*7/9+1;
  widthSquareCenterRight9 = gameWidth*1/9;
  heightSquareCenterRight9 = gameHeight*1/9;
  
  xSquareBottemLeft9 = gameWidth*6/9+1;
  ySquareBottemLeft9 = gameHeight*8/9+1;
  widthSquareBottemLeft9 = gameWidth*1/9;
  heightSquareBottemLeft9 = gameHeight*1/9;
  
  xSquareBottemCenter9 = gameWidth*7/9+1;
  ySquareBottemCenter9 = gameHeight*8/9+1;
  widthSquareBottemCenter9 = gameWidth*1/9;
  heightSquareBottemCenter9 = gameHeight*1/9;
  
  xSquareBottemRight9 = gameWidth*8/9+1;
  ySquareBottemRight9 = gameHeight*8/9+1;
  widthSquareBottemRight9 = gameWidth*1/9;
  heightSquareBottemRight9 = gameHeight*1/9;
  
  xSquareTopLeftMain = gameWidth*0;
  ySquareTopLeftMain = gameHeight*0;
  widthSquareTopLeftMain = gameWidth*1/3;
  heightSquareTopLeftMain = gameHeight*1/3;
  
  xSquareTopCenterMain = gameWidth*1/3+1;
  ySquareTopCenterMain = gameHeight*0;
  widthSquareTopCenterMain = gameWidth*1/3;
  heightSquareTopCenterMain = gameHeight*1/3;

  xSquareTopRightMain = gameWidth*2/3+1;
  ySquareTopRightMain = gameHeight*0;
  widthSquareTopRightMain = gameWidth*1/3;
  heightSquareTopRightMain = gameHeight*1/3;
  
  xSquareCenterLeftMain = gameWidth*0;
  ySquareCenterLeftMain = gameHeight*1/3+1;
  widthSquareCenterLeftMain = gameWidth*1/3;
  heightSquareCenterLeftMain = gameHeight*1/3;

  xSquareCenterCenterMain = gameWidth*1/3+1;
  ySquareCenterCenterMain = gameHeight*1/3+1;
  widthSquareCenterCenterMain = gameWidth*1/3;
  heightSquareCenterCenterMain = gameHeight*1/3;
  
  xSquareCenterRightMain = gameWidth*2/3+1;
  ySquareCenterRightMain = gameHeight*1/3+1;
  widthSquareCenterRightMain = gameWidth*1/3;
  heightSquareCenterRightMain = gameHeight*1/3;

  xSquareBottemLeftMain = gameWidth*0;
  ySquareBottemLeftMain = gameHeight*2/3+1;
  widthSquareBottemLeftMain = gameWidth*1/3;
  heightSquareBottemLeftMain = gameHeight*1/3;

  xSquareBottemCenterMain = gameWidth*1/3+1;
  ySquareBottemCenterMain = gameHeight*2/3+1;
  widthSquareBottemCenterMain = gameWidth*1/3;
  heightSquareBottemCenterMain = gameHeight*1/3;

  xSquareBottemRightMain = gameWidth*2/3+1;
  ySquareBottemRightMain = gameHeight*2/3+1;
  widthSquareBottemRightMain = gameWidth*1/3;
  heightSquareBottemRightMain = gameHeight*1/3;
  
  
}
void draw(){
  noStroke();
  rect(xBackGround, yBackGround, widthBackGround, heightBackGround);
  if(start == true){
    Game1();
  }else{
    homeScreen();
  }
  if(howToPlay == true){
    howTo();
  }
}
void mousePressed(){
  println(mouseX);
  println(mouseY);

  if(start == false && mouseX>xHowTo && mouseX<xHowTo+widthHowTo && mouseY>yHowTo && mouseY<yHowTo+heightHowTo){
   howToPlay = true;
  }
  if(start == false && mouseX>xStart && mouseX<xStart+widthStart && mouseY>yStart && mouseY<yStart+heightStart){
    start = true;
  }
  if(mouseX>xEnd && mouseX<xEnd+widthEnd && mouseY>yEnd && mouseY<yEnd+heightEnd){
    exet = true;
  }
  if(exet == true && mouseX>xEndNo && mouseX<xEndNo+widthEndNo && mouseY>yEndNo && mouseY<yEndNo+heightEndNo){
    exet = false;
  }
  if(exet == true && mouseX>xEndYes && mouseX<xEndYes+widthEndYes && mouseY>yEndYes && mouseY<yEndYes+heightEndYes){
    reset();
  }
  if(start == true){
    if(topLeftActive == true && topLeft1OverRide == false && teamGoing == false && mouseX>xSquareTopLeft1 && mouseX<xSquareTopLeft1+widthSquareTopLeft1 && mouseY>ySquareTopLeft1 && mouseY<ySquareTopLeft1+heightSquareTopLeft1){
    topLeft1O = true;
    topLeft1OverRide = true;
    teamGoing = true;
    topLeftActive = true;
    }
    if(topLeftActive == true && topCenter1OverRide == false && teamGoing == false && mouseX>xSquareTopCenter1 && mouseX<xSquareTopCenter1+widthSquareTopCenter1 && mouseY>ySquareTopCenter1 && mouseY<ySquareTopCenter1+heightSquareTopCenter1){
      topCenter1O = true;
      topCenter1OverRide = true;
      teamGoing = true;
      topCenterActive = true;
    }
    if(topLeftActive == true && topRight1OverRide == false && teamGoing == false && mouseX>xSquareTopRight1 && mouseX<xSquareTopRight1+widthSquareTopRight1 && mouseY>ySquareTopRight1 && mouseY<ySquareTopRight1+heightSquareTopRight1){
    topRight1OverRide = true;
    topRight1O = true;
    teamGoing = true;
    topRightActive = true;
    }
    if(topLeftActive == true && centerLeft1OverRide == false && teamGoing == false && mouseX>xSquareCenterLeft1 && mouseX<xSquareCenterLeft1+widthSquareCenterLeft1 && mouseY>ySquareCenterLeft1 && mouseY<ySquareCenterLeft1+heightSquareCenterLeft1){
    centerLeft1OverRide = true;
    centerLeft1O = true;
    teamGoing = true;
    centerLeftActive = true;
   }
   if(topLeftActive == true && centerCenter1OverRide == false && teamGoing == false && mouseX>xSquareCenterCenter1 && mouseX<xSquareCenterCenter1+widthSquareCenterCenter1 && mouseY>ySquareCenterCenter1 && mouseY<ySquareCenterCenter1+heightSquareCenterCenter1){
    centerCenter1OverRide = true;
    centerCenter1O = true;
    teamGoing = true;
    centerCenterActive = true;
   }
    if(topLeftActive == true && centerRight1OverRide == false && teamGoing == false && mouseX>xSquareCenterRight1 && mouseX<xSquareCenterRight1+widthSquareCenterRight1 && mouseY>ySquareCenterRight1 && mouseY<ySquareCenterRight1+heightSquareCenterRight1){
      centerRight1OverRide = true;
      centerRight1O = true;
      teamGoing = true;
      centerRightActive = true;
    }
    if(topLeftActive == true && bottemLeft1OverRide == false && teamGoing == false && mouseX>xSquareBottemLeft1 && mouseX<xSquareBottemLeft1+widthSquareBottemLeft1 && mouseY>ySquareBottemLeft1 && mouseY<ySquareBottemLeft1+heightSquareBottemLeft1){
      bottemLeft1O = true;
      bottemLeft1OverRide = true;
      teamGoing = true;
      bottomLeftActive = true;
    }
    if(topLeftActive == true && bottemCenter1OverRide == false && teamGoing == false && mouseX>xSquareBottemCenter1 && mouseX<xSquareBottemCenter1+widthSquareBottemCenter1 && mouseY>ySquareBottemCenter1 && mouseY<ySquareBottemCenter1+heightSquareBottemCenter1){
      bottemCenter1O = true;
      bottemCenter1OverRide = true;
      teamGoing = true;
      bottomCenterActive = true;
    }
    if(topLeftActive == true && bottemRight1OverRide == false && teamGoing == false && mouseX>xSquareBottemRight1 && mouseX<xSquareBottemRight1+widthSquareBottemRight1 && mouseY>ySquareBottemRight1 && mouseY<ySquareBottemRight1+heightSquareBottemRight1){
      bottemRight1O = true;
      bottemRight1OverRide = true;
      teamGoing = true;
      bottomRightActive = true;
    }
    if(topLeft2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareTopLeft2 && mouseX<xSquareTopLeft2+widthSquareTopLeft2 && mouseY>ySquareTopLeft2 && mouseY<ySquareTopLeft2+heightSquareTopLeft2){
      topLeft2O = true;
      topLeft2OverRide = true;
      teamGoing = true;
      topLeftActive = true;
    }
    if(topCenter2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareTopCenter2 && mouseX<xSquareTopCenter2+widthSquareTopCenter2 && mouseY>ySquareTopCenter2 && mouseY<ySquareTopCenter2+heightSquareTopCenter2){
      topCenter2O = true;
      topCenter2OverRide = true;
      teamGoing = true;
      topCenterActive = true;
    }
    if(topRight2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareTopRight2 && mouseX<xSquareTopRight2+widthSquareTopRight2 && mouseY>ySquareTopRight2 && mouseY<ySquareTopRight2+heightSquareTopRight2){
      topRight2O = true;
      topRight2OverRide = true;
      teamGoing = true;
      topRightActive = true;
    }
    if(centerLeft2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareCenterLeft2 && mouseX<xSquareCenterLeft2+widthSquareCenterLeft2 && mouseY>ySquareCenterLeft2 && mouseY<ySquareCenterLeft2+heightSquareCenterLeft2){
      centerLeft2O = true;
      centerLeft2OverRide = true;
      teamGoing = true;
      centerLeftActive = true;
    }
    if(centerCenter2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareCenterCenter2 && mouseX<xSquareCenterCenter2+widthSquareCenterCenter2 && mouseY>ySquareCenterCenter2 && mouseY<ySquareCenterCenter2+heightSquareCenterCenter2){
      centerCenter2O = true;
      centerCenter2OverRide = true;
      teamGoing = true;
      centerCenterActive = true;
    }
    if(centerRight2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareCenterRight2 && mouseX<xSquareCenterRight2+widthSquareCenterRight2 && mouseY>ySquareCenterRight2 && mouseY<ySquareCenterRight2+heightSquareCenterRight2){
      centerRight2O = true;
      centerRight2OverRide = true;
      teamGoing = true;
      centerRightActive = true;
    }
    if(bottemLeft2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareBottemLeft2 && mouseX<xSquareBottemLeft2+widthSquareBottemLeft2 && mouseY>ySquareBottemLeft2 && mouseY<ySquareBottemLeft2+heightSquareBottemLeft2){
      topRight2O = true;
      bottemLeft2OverRide = true;
      teamGoing = true;
      bottomLeftActive = true;
    }
    if(bottemCenter2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareBottemCenter2 && mouseX<xSquareBottemCenter2+widthSquareBottemCenter2 && mouseY>ySquareBottemCenter2 && mouseY<ySquareBottemCenter2+heightSquareBottemCenter2){
      topCenter2O = true;
      bottemCenter2OverRide = true;
      teamGoing = true;
      bottomCenterActive = true;
    }
    if(bottemRight2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareBottemRight2 && mouseX<xSquareBottemRight2+widthSquareBottemRight2 && mouseY>ySquareBottemRight2 && mouseY<ySquareBottemRight2+heightSquareBottemRight2){
      topLeft2O = true;
      bottemRight2OverRide = true;
      teamGoing = true;
      bottomRightActive = true;
    }
    if(topLeftActive == true && topLeft1OverRide == false && teamGoing == true && mouseX>xSquareTopLeft1 && mouseX<xSquareTopLeft1+widthSquareTopLeft1 && mouseY>ySquareTopLeft1 && mouseY<ySquareTopLeft1+heightSquareTopLeft1){
      topLeft1X = true;
      topLeft1OverRide = true;
      teamGoing = false;
      topLeftActive = true;
    }
    if(topLeftActive == true && topCenter1OverRide == false && teamGoing == true && mouseX>xSquareTopCenter1 && mouseX<xSquareTopCenter1+widthSquareTopCenter1 && mouseY>ySquareTopCenter1 && mouseY<ySquareTopCenter1+heightSquareTopCenter1){
      topCenter1X = true;
      topCenter1OverRide = true;
      teamGoing = false;
      topCenterActive = true;
    }
    if(topLeftActive == true && topRight1OverRide == false && teamGoing == true && mouseX>xSquareTopRight1 && mouseX<xSquareTopRight1+widthSquareTopRight1 && mouseY>ySquareTopRight1 && mouseY<ySquareTopRight1+heightSquareTopRight1){
      topRight1OverRide = true;
      topRight1X = true;
      teamGoing = false;
      topRightActive = true;
    }
    if(topLeftActive == true && centerLeft1OverRide == false && teamGoing == true && mouseX>xSquareCenterLeft1 && mouseX<xSquareCenterLeft1+widthSquareCenterLeft1 && mouseY>ySquareCenterLeft1 && mouseY<ySquareCenterLeft1+heightSquareCenterLeft1){
      centerLeft1OverRide = true;
      centerLeft1X = true;
      teamGoing = false;
      centerLeftActive = true;
    }
    if(topLeftActive == true && centerCenter1OverRide == false && teamGoing == true && mouseX>xSquareCenterCenter1 && mouseX<xSquareCenterCenter1+widthSquareCenterCenter1 && mouseY>ySquareCenterCenter1 && mouseY<ySquareCenterCenter1+heightSquareCenterCenter1){
      centerCenter1OverRide = true;
      centerCenter1X = true;
      teamGoing = false;
      centerCenterActive = true;
    }
    if(topLeftActive == true && centerRight1OverRide == false && teamGoing == true && mouseX>xSquareCenterRight1 && mouseX<xSquareCenterRight1+widthSquareCenterRight1 && mouseY>ySquareCenterRight1 && mouseY<ySquareCenterRight1+heightSquareCenterRight1){
      centerRight1OverRide = true;
      centerRight1X = true;
      teamGoing = false;
      centerRightActive = true;
    }
    if(topLeftActive == true && bottemLeft1OverRide == false && teamGoing == true && mouseX>xSquareBottemLeft1 && mouseX<xSquareBottemLeft1+widthSquareBottemLeft1 && mouseY>ySquareBottemLeft1 && mouseY<ySquareBottemLeft1+heightSquareBottemLeft1){
      bottemLeft1X = true;
      bottemLeft1OverRide = true;
      teamGoing = false;
      bottomLeftActive = true;
    }
    if(topLeftActive == true && bottemCenter1OverRide == false && teamGoing == true && mouseX>xSquareBottemCenter1 && mouseX<xSquareBottemCenter1+widthSquareBottemCenter1 && mouseY>ySquareBottemCenter1 && mouseY<ySquareBottemCenter1+heightSquareBottemCenter1){
      bottemCenter1X = true;
      bottemCenter1OverRide = true;
      teamGoing = false;
      bottomCenterActive = true;
    }
    if(topLeftActive == true && bottemRight1OverRide == false && teamGoing == true && mouseX>xSquareBottemRight1 && mouseX<xSquareBottemRight1+widthSquareBottemRight1 && mouseY>ySquareBottemRight1 && mouseY<ySquareBottemRight1+heightSquareBottemRight1){
      bottemRight1X = true;
      bottemRight1OverRide = true;
      teamGoing = false;
      bottomRightActive = true;
    }
    if(topCenterActive == true && topLeft2OverRide == false && teamGoing == true && mouseX>xSquareTopLeft2 && mouseX<xSquareTopLeft2+widthSquareTopLeft2 && mouseY>ySquareTopLeft2 && mouseY<ySquareTopLeft2+heightSquareTopLeft2){
      topLeft2X = true;
      topLeft2OverRide = true;
      teamGoing = false;
      topLeftActive = true;
    }
    if(topCenterActive == true && topCenter2OverRide == false && teamGoing == true && mouseX>xSquareTopCenter2 && mouseX<xSquareTopCenter2+widthSquareTopCenter2 && mouseY>ySquareTopCenter2 && mouseY<ySquareTopCenter2+heightSquareTopCenter2){
      topCenter2X = true;
      topCenter2OverRide = true;
      teamGoing = false;
      topCenterActive = true;
    }
    if(topCenterActive == true && topRight2OverRide == false && teamGoing == true && mouseX>xSquareTopRight2 && mouseX<xSquareTopRight2+widthSquareTopRight2 && mouseY>ySquareTopRight2 && mouseY<ySquareTopRight2+heightSquareTopRight2){
      topRight2X = true;
      topRight2OverRide = true;
      teamGoing = false;
      topRightActive = true;
    }
    if(topCenterActive == true && centerLeft2OverRide == false && teamGoing == true && mouseX>xSquareCenterLeft2 && mouseX<xSquareCenterLeft2+widthSquareCenterLeft2 && mouseY>ySquareCenterLeft2 && mouseY<ySquareCenterLeft2+heightSquareCenterLeft2){
      centerLeft2X = true;
      centerLeft2OverRide = true;
      teamGoing = false;
      centerLeftActive = true;
    }
    if(topCenterActive == true && centerCenter2OverRide == false && teamGoing == true && mouseX>xSquareCenterCenter2 && mouseX<xSquareCenterCenter2+widthSquareCenterCenter2 && mouseY>ySquareCenterCenter2 && mouseY<ySquareCenterCenter2+heightSquareCenterCenter2){
      centerCenter2X = true;
      centerCenter2OverRide = true;
      teamGoing = false;
      centerCenterActive = true;
    }
    if(topCenterActive == true && centerRight2OverRide == false && teamGoing == true && mouseX>xSquareCenterRight2 && mouseX<xSquareCenterRight2+widthSquareCenterRight2 && mouseY>ySquareCenterRight2 && mouseY<ySquareCenterRight2+heightSquareCenterRight2){
      centerRight2X = true;
      centerRight2OverRide = true;
      teamGoing = false;
      centerRightActive = true;
    }
    if(topCenterActive == true && bottemLeft2OverRide == false && teamGoing == true && mouseX>xSquareBottemLeft2 && mouseX<xSquareBottemLeft2+widthSquareBottemLeft2 && mouseY>ySquareBottemLeft2 && mouseY<ySquareBottemLeft2+heightSquareBottemLeft2){
      bottemLeft2X = true;
      bottemLeft2OverRide = true;
      teamGoing = false;
      bottomLeftActive = true;
    }
    if(topCenterActive == true && bottemCenter2OverRide == false && teamGoing == true && mouseX>xSquareBottemCenter2 && mouseX<xSquareBottemCenter2+widthSquareBottemCenter2 && mouseY>ySquareBottemCenter2 && mouseY<ySquareBottemCenter2+heightSquareBottemCenter2){
      bottemCenter2X = true;
      bottemCenter2OverRide = true;
      teamGoing = false;
      bottomCenterActive = true;
    }
    if(topCenterActive == true && bottemRight2OverRide == false && teamGoing == true && mouseX>xSquareBottemRight2 && mouseX<xSquareBottemRight2+widthSquareBottemRight2 && mouseY>ySquareBottemRight2 && mouseY<ySquareBottemRight2+heightSquareBottemRight2){
      bottemRight2X = true;
      bottemRight2OverRide = true;
      teamGoing = false;
      bottomRightActive = true;
    }
    if(topRightActive == true && topLeft3OverRide == false && teamGoing == true && mouseX>xSquareTopLeft3 && mouseX<xSquareTopLeft3+widthSquareTopLeft3 && mouseY>ySquareTopLeft3 && mouseY<ySquareTopLeft3+heightSquareTopLeft3){
      topRight3X = true;
      topLeft3OverRide = true;
      teamGoing = false;
      topLeftActive = true;
    }
    if(topRightActive == true && topCenter3OverRide == false && teamGoing == true && 
  }
}
