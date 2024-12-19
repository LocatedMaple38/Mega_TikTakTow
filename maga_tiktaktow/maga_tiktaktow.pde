//import ddf.minim.*;
//import ddf.minim.analysis.*;
//import ddf.minim.effects.*;
//import ddf.minim.signals.*;
//import ddf.minim.spi.*;
//import ddf.minim.ugens.*;

//Minim minim;
//AudioPlayer song1;

String settText = "Settings";
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
String appTittle = "Mega Tik Tac Toe";
String player;

PFont settFont, yesFont, noFont, endComfFont, quitComfFont, titleFont, footrFont, startFont, howToFont, OKFont, quitFont, endFont, nextFont;

float xSoundEFX, ySoundEFX, widthSoundEFX, heightSoundEFX;
float xSoundEFXSlider, ySoundEFXSlider, widthSoundEFXSlider, heightSoundEFXSlider;
float xMainSound, yMainSound, widthMainSound, heightMainSound;
float xMainSoundSlider, yMainSoundSlider, widthMainSoundSlider, heightMainSoundSlider;
float xBackGroundSound, yBackGroundSound, wisthBackGroundSound, heightBackGroundSound;
float xBackGroundSoundSlider, yBackGroundSoundSlider, widthBackGroundSoundSlider, heightBackGroundSoundSlider;

float xSettings, ySetting, widthSettings, heightSettings;
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
float xSquareBottomLeft1, ySquareBottomLeft1, widthSquareBottomLeft1, heightSquareBottomLeft1;
float xSquareBottomCenter1, ySquareBottomCenter1, widthSquareBottomCenter1, heightSquareBottomCenter1;
float xSquareBottomRight1, ySquareBottomRight1, widthSquareBottomRight1, heightSquareBottomRight1;

//topCenterButton
float xSquareTopLeft2, ySquareTopLeft2, widthSquareTopLeft2, heightSquareTopLeft2;
float xSquareTopCenter2, ySquareTopCenter2, widthSquareTopCenter2, heightSquareTopCenter2;
float xSquareTopRight2, ySquareTopRight2, widthSquareTopRight2, heightSquareTopRight2;
float xSquareCenterLeft2, ySquareCenterLeft2, widthSquareCenterLeft2, heightSquareCenterLeft2;
float xSquareCenterCenter2, ySquareCenterCenter2, widthSquareCenterCenter2, heightSquareCenterCenter2;
float xSquareCenterRight2, ySquareCenterRight2, widthSquareCenterRight2, heightSquareCenterRight2;
float xSquareBottomLeft2, ySquareBottomLeft2, widthSquareBottomLeft2, heightSquareBottomLeft2;
float xSquareBottomCenter2, ySquareBottomCenter2, widthSquareBottomCenter2, heightSquareBottomCenter2;
float xSquareBottomRight2, ySquareBottomRight2, widthSquareBottomRight2, heightSquareBottomRight2;

//topRightButton
float xSquareTopLeft3, ySquareTopLeft3, widthSquareTopLeft3, heightSquareTopLeft3;
float xSquareTopCenter3, ySquareTopCenter3, widthSquareTopCenter3, heightSquareTopCenter3;
float xSquareTopRight3, ySquareTopRight3, widthSquareTopRight3, heightSquareTopRight3;
float xSquareCenterLeft3, ySquareCenterLeft3, widthSquareCenterLeft3, heightSquareCenterLeft3;
float xSquareCenterCenter3, ySquareCenterCenter3, widthSquareCenterCenter3, heightSquareCenterCenter3;
float xSquareCenterRight3, ySquareCenterRight3, widthSquareCenterRight3, heightSquareCenterRight3;
float xSquareBottomLeft3, ySquareBottomLeft3, widthSquareBottomLeft3, heightSquareBottomLeft3;
float xSquareBottomCenter3, ySquareBottomCenter3, widthSquareBottomCenter3, heightSquareBottomCenter3;
float xSquareBottomRight3, ySquareBottomRight3, widthSquareBottomRight3, heightSquareBottomRight3;

//centerLeftButton
float xSquareTopLeft4, ySquareTopLeft4, widthSquareTopLeft4, heightSquareTopLeft4;
float xSquareTopCenter4, ySquareTopCenter4, widthSquareTopCenter4, heightSquareTopCenter4;
float xSquareTopRight4, ySquareTopRight4, widthSquareTopRight4, heightSquareTopRight4;
float xSquareCenterLeft4, ySquareCenterLeft4, widthSquareCenterLeft4, heightSquareCenterLeft4;
float xSquareCenterCenter4, ySquareCenterCenter4, widthSquareCenterCenter4, heightSquareCenterCenter4;
float xSquareCenterRight4, ySquareCenterRight4, widthSquareCenterRight4, heightSquareCenterRight4;
float xSquareBottomLeft4, ySquareBottomLeft4, widthSquareBottomLeft4, heightSquareBottomLeft4;
float xSquareBottomCenter4, ySquareBottomCenter4, widthSquareBottomCenter4, heightSquareBottomCenter4;
float xSquareBottomRight4, ySquareBottomRight4, widthSquareBottomRight4, heightSquareBottomRight4;

//centerCenterButton
float xSquareTopLeft5, ySquareTopLeft5, widthSquareTopLeft5, heightSquareTopLeft5;
float xSquareTopCenter5, ySquareTopCenter5, widthSquareTopCenter5, heightSquareTopCenter5;
float xSquareTopRight5, ySquareTopRight5, widthSquareTopRight5, heightSquareTopRight5;
float xSquareCenterLeft5, ySquareCenterLeft5, widthSquareCenterLeft5, heightSquareCenterLeft5;
float xSquareCenterCenter5, ySquareCenterCenter5, widthSquareCenterCenter5, heightSquareCenterCenter5;
float xSquareCenterRight5, ySquareCenterRight5, widthSquareCenterRight5, heightSquareCenterRight5;
float xSquareBottomLeft5, ySquareBottomLeft5, widthSquareBottomLeft5, heightSquareBottomLeft5;
float xSquareBottomCenter5, ySquareBottomCenter5, widthSquareBottomCenter5, heightSquareBottomCenter5;
float xSquareBottomRight5, ySquareBottomRight5, widthSquareBottomRight5, heightSquareBottomRight5;

//centerRightButton
float xSquareTopLeft6, ySquareTopLeft6, widthSquareTopLeft6, heightSquareTopLeft6;
float xSquareTopCenter6, ySquareTopCenter6, widthSquareTopCenter6, heightSquareTopCenter6;
float xSquareTopRight6, ySquareTopRight6, widthSquareTopRight6, heightSquareTopRight6;
float xSquareCenterLeft6, ySquareCenterLeft6, widthSquareCenterLeft6, heightSquareCenterLeft6;
float xSquareCenterCenter6, ySquareCenterCenter6, widthSquareCenterCenter6, heightSquareCenterCenter6;
float xSquareCenterRight6, ySquareCenterRight6, widthSquareCenterRight6, heightSquareCenterRight6;
float xSquareBottomLeft6, ySquareBottomLeft6, widthSquareBottomLeft6, heightSquareBottomLeft6;
float xSquareBottomCenter6, ySquareBottomCenter6, widthSquareBottomCenter6, heightSquareBottomCenter6;
float xSquareBottomRight6, ySquareBottomRight6, widthSquareBottomRight6, heightSquareBottomRight6;

//BottomLeftButton
float xSquareTopLeft7, ySquareTopLeft7, widthSquareTopLeft7, heightSquareTopLeft7;
float xSquareTopCenter7, ySquareTopCenter7, widthSquareTopCenter7, heightSquareTopCenter7;
float xSquareTopRight7, ySquareTopRight7, widthSquareTopRight7, heightSquareTopRight7;
float xSquareCenterLeft7, ySquareCenterLeft7, widthSquareCenterLeft7, heightSquareCenterLeft7;
float xSquareCenterCenter7, ySquareCenterCenter7, widthSquareCenterCenter7, heightSquareCenterCenter7;
float xSquareCenterRight7, ySquareCenterRight7, widthSquareCenterRight7, heightSquareCenterRight7;
float xSquareBottomLeft7, ySquareBottomLeft7, widthSquareBottomLeft7, heightSquareBottomLeft7;
float xSquareBottomCenter7, ySquareBottomCenter7, widthSquareBottomCenter7, heightSquareBottomCenter7;
float xSquareBottomRight7, ySquareBottomRight7, widthSquareBottomRight7, heightSquareBottomRight7;

//BottomCenterButton
float xSquareTopLeft8, ySquareTopLeft8, widthSquareTopLeft8, heightSquareTopLeft8;
float xSquareTopCenter8, ySquareTopCenter8, widthSquareTopCenter8, heightSquareTopCenter8;
float xSquareTopRight8, ySquareTopRight8, widthSquareTopRight8, heightSquareTopRight8;
float xSquareCenterLeft8, ySquareCenterLeft8, widthSquareCenterLeft8, heightSquareCenterLeft8;
float xSquareCenterCenter8, ySquareCenterCenter8, widthSquareCenterCenter8, heightSquareCenterCenter8;
float xSquareCenterRight8, ySquareCenterRight8, widthSquareCenterRight8, heightSquareCenterRight8;
float xSquareBottomLeft8, ySquareBottomLeft8, widthSquareBottomLeft8, heightSquareBottomLeft8;
float xSquareBottomCenter8, ySquareBottomCenter8, widthSquareBottomCenter8, heightSquareBottomCenter8;
float xSquareBottomRight8, ySquareBottomRight8, widthSquareBottomRight8, heightSquareBottomRight8;

//BottomRightButton
float xSquareTopLeft9, ySquareTopLeft9, widthSquareTopLeft9, heightSquareTopLeft9;
float xSquareTopCenter9, ySquareTopCenter9, widthSquareTopCenter9, heightSquareTopCenter9;
float xSquareTopRight9, ySquareTopRight9, widthSquareTopRight9, heightSquareTopRight9;
float xSquareCenterLeft9, ySquareCenterLeft9, widthSquareCenterLeft9, heightSquareCenterLeft9;
float xSquareCenterCenter9, ySquareCenterCenter9, widthSquareCenterCenter9, heightSquareCenterCenter9;
float xSquareCenterRight9, ySquareCenterRight9, widthSquareCenterRight9, heightSquareCenterRight9;
float xSquareBottomLeft9, ySquareBottomLeft9, widthSquareBottomLeft9, heightSquareBottomLeft9;
float xSquareBottomCenter9, ySquareBottomCenter9, widthSquareBottomCenter9, heightSquareBottomCenter9;
float xSquareBottomRight9, ySquareBottomRight9, widthSquareBottomRight9, heightSquareBottomRight9;

float xSquareTopLeftMain, ySquareTopLeftMain, widthSquareTopLeftMain, heightSquareTopLeftMain;
float xSquareTopCenterMain, ySquareTopCenterMain, widthSquareTopCenterMain, heightSquareTopCenterMain;
float xSquareTopRightMain, ySquareTopRightMain, widthSquareTopRightMain, heightSquareTopRightMain;
float xSquareCenterLeftMain, ySquareCenterLeftMain, widthSquareCenterLeftMain, heightSquareCenterLeftMain;
float xSquareCenterCenterMain, ySquareCenterCenterMain, widthSquareCenterCenterMain, heightSquareCenterCenterMain;
float xSquareCenterRightMain, ySquareCenterRightMain, widthSquareCenterRightMain, heightSquareCenterRightMain;
float xSquareBottomLeftMain, ySquareBottomLeftMain, widthSquareBottomLeftMain, heightSquareBottomLeftMain;
float xSquareBottomCenterMain, ySquareBottomCenterMain, widthSquareBottomCenterMain, heightSquareBottomCenterMain;
float xSquareBottomRightMain, ySquareBottomRightMain, widthSquareBottomRightMain, heightSquareBottomRightMain;

float xBackGround, yBackGround, widthBackGround, heightBackGround;

int appWidth, appHeight;
int gameWidth, gameHeight;

boolean quit = false;
boolean exet = false;
boolean start = false;
boolean teamGoing = false;
boolean howToPlay = false;
boolean startGame = true;

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
boolean bottomLeft1OverRide = false;
boolean bottomCenter1OverRide = false;
boolean bottomRight1OverRide = false;

boolean topLeft2OverRide = false;
boolean topCenter2OverRide = false;
boolean topRight2OverRide = false;
boolean centerLeft2OverRide = false;
boolean centerCenter2OverRide = false;
boolean centerRight2OverRide = false;
boolean bottomLeft2OverRide = false;
boolean bottomCenter2OverRide = false;
boolean bottomRight2OverRide = false;

boolean topLeft3OverRide = false;
boolean topCenter3OverRide = false;
boolean topRight3OverRide = false;
boolean centerLeft3OverRide = false;
boolean centerCenter3OverRide = false;
boolean centerRight3OverRide = false;
boolean bottomLeft3OverRide = false;
boolean bottomCenter3OverRide = false;
boolean bottomRight3OverRide = false;

boolean topLeft4OverRide = false;
boolean topCenter4OverRide = false;
boolean topRight4OverRide = false;
boolean centerLeft4OverRide = false;
boolean centerCenter4OverRide = false;
boolean centerRight4OverRide = false;
boolean bottomLeft4OverRide = false;
boolean bottomCenter4OverRide = false;
boolean bottomRight4OverRide = false;

boolean topLeft5OverRide = false;
boolean topCenter5OverRide = false;
boolean topRight5OverRide = false;
boolean centerLeft5OverRide = false;
boolean centerCenter5OverRide = false;
boolean centerRight5OverRide = false;
boolean bottomLeft5OverRide = false;
boolean bottomCenter5OverRide = false;
boolean bottomRight5OverRide = false;

boolean topLeft6OverRide = false;
boolean topCenter6OverRide = false;
boolean topRight6OverRide = false;
boolean centerLeft6OverRide = false;
boolean centerCenter6OverRide = false;
boolean centerRight6OverRide = false;
boolean bottomLeft6OverRide = false;
boolean bottomCenter6OverRide = false;
boolean bottomRight6OverRide = false;

boolean topLeft7OverRide = false;
boolean topCenter7OverRide = false;
boolean topRight7OverRide = false;
boolean centerLeft7OverRide = false;
boolean centerCenter7OverRide = false;
boolean centerRight7OverRide = false;
boolean bottomLeft7OverRide = false;
boolean bottomCenter7OverRide = false;
boolean bottomRight7OverRide = false;

boolean topLeft8OverRide = false;
boolean topCenter8OverRide = false;
boolean topRight8OverRide = false;
boolean centerLeft8OverRide = false;
boolean centerCenter8OverRide = false;
boolean centerRight8OverRide = false;
boolean bottomLeft8OverRide = false;
boolean bottomCenter8OverRide = false;
boolean bottomRight8OverRide = false;

boolean topLeft9OverRide = false;
boolean topCenter9OverRide = false;
boolean topRight9OverRide = false;
boolean centerLeft9OverRide = false;
boolean centerCenter9OverRide = false;
boolean centerRight9OverRide = false;
boolean bottomLeft9OverRide = false;
boolean bottomCenter9OverRide = false;
boolean bottomRight9OverRide = false;

int topLeft1 = 0;
boolean topLeft1O = false;
boolean topCenter1O = false;
boolean topRight1O = false;
boolean centerLeft1O = false;
boolean centerCenter1O = false;
boolean centerRight1O = false;
boolean bottomLeft1O = false;
boolean bottomCenter1O = false;
boolean bottomRight1O = false;

boolean topLeft2O = false;
boolean topCenter2O = false;
boolean topRight2O = false;
boolean centerLeft2O = false;
boolean centerCenter2O = false;
boolean centerRight2O = false;
boolean bottomLeft2O = false;
boolean bottomCenter2O = false;
boolean bottomRight2O = false;

boolean topLeft3O = false;
boolean topCenter3O = false;
boolean topRight3O = false;
boolean centerLeft3O = false;
boolean centerCenter3O = false;
boolean centerRight3O = false;
boolean bottomLeft3O = false;
boolean bottomCenter3O = false;
boolean bottomRight3O = false;

boolean topLeft4O = false;
boolean topCenter4O = false;
boolean topRight4O = false;
boolean centerLeft4O = false;
boolean centerCenter4O = false;
boolean centerRight4O = false;
boolean bottomLeft4O = false;
boolean bottomCenter4O = false;
boolean bottomRight4O = false;

boolean topLeft5O = false;
boolean topCenter5O = false;
boolean topRight5O = false;
boolean centerLeft5O = false;
boolean centerCenter5O = false;
boolean centerRight5O = false;
boolean bottomLeft5O = false;
boolean bottomCenter5O = false;
boolean bottomRight5O = false;

boolean topLeft6O = false;
boolean topCenter6O = false;
boolean topRight6O = false;
boolean centerLeft6O = false;
boolean centerCenter6O = false;
boolean centerRight6O = false;
boolean bottomLeft6O = false;
boolean bottomCenter6O = false;
boolean bottomRight6O = false;

boolean topLeft7O = false;
boolean topCenter7O = false;
boolean topRight7O = false;
boolean centerLeft7O = false;
boolean centerCenter7O = false;
boolean centerRight7O = false;
boolean bottomLeft7O = false;
boolean bottomCenter7O = false;
boolean bottomRight7O = false;

boolean topLeft8O = false;
boolean topCenter8O = false;
boolean topRight8O = false;
boolean centerLeft8O = false;
boolean centerCenter8O = false;
boolean centerRight8O = false;
boolean bottomLeft8O = false;
boolean bottomCenter8O = false;
boolean bottomRight8O = false;

boolean topLeft9O = false;
boolean topCenter9O = false;
boolean topRight9O = false;
boolean centerLeft9O = false;
boolean centerCenter9O = false;
boolean centerRight9O = false;
boolean bottomLeft9O = false;
boolean bottomCenter9O = false;
boolean bottomRight9O = false;

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
boolean bottomLeft1X = false;
boolean bottomCenter1X = false;
boolean bottomRight1X = false;

boolean topLeft2X = false;
boolean topCenter2X = false;
boolean topRight2X = false;
boolean centerLeft2X = false;
boolean centerCenter2X = false;
boolean centerRight2X = false;
boolean bottomLeft2X = false;
boolean bottomCenter2X = false;
boolean bottomRight2X = false;

boolean topLeft3X = false;
boolean topCenter3X = false;
boolean topRight3X = false;
boolean centerLeft3X = false;
boolean centerCenter3X = false;
boolean centerRight3X = false;
boolean bottomLeft3X = false;
boolean bottomCenter3X = false;
boolean bottomRight3X = false;

boolean topLeft4X = false;
boolean topCenter4X = false;
boolean topRight4X = false;
boolean centerLeft4X = false;
boolean centerCenter4X = false;
boolean centerRight4X = false;
boolean bottomLeft4X = false;
boolean bottomCenter4X = false;
boolean bottomRight4X = false;

boolean topLeft5X = false;
boolean topCenter5X = false;
boolean topRight5X = false;
boolean centerLeft5X = false;
boolean centerCenter5X = false;
boolean centerRight5X = false;
boolean bottomLeft5X = false;
boolean bottomCenter5X = false;
boolean bottomRight5X = false;

boolean topLeft6X = false;
boolean topCenter6X = false;
boolean topRight6X = false;
boolean centerLeft6X = false;
boolean centerCenter6X = false;
boolean centerRight6X = false;
boolean bottomLeft6X = false;
boolean bottomCenter6X = false;
boolean bottomRight6X = false;

boolean topLeft7X = false;
boolean topCenter7X = false;
boolean topRight7X = false;
boolean centerLeft7X = false;
boolean centerCenter7X = false;
boolean centerRight7X = false;
boolean bottomLeft7X = false;
boolean bottomCenter7X = false;
boolean bottomRight7X = false;

boolean topLeft8X = false;
boolean topCenter8X = false;
boolean topRight8X = false;
boolean centerLeft8X = false;
boolean centerCenter8X = false;
boolean centerRight8X = false;
boolean bottomLeft8X = false;
boolean bottomCenter8X = false;
boolean bottomRight8X = false;

boolean topLeft9X = false;
boolean topCenter9X = false;
boolean topRight9X = false;
boolean centerLeft9X = false;
boolean centerCenter9X = false;
boolean centerRight9X = false;
boolean bottomLeft9X = false;
boolean bottomCenter9X = false;
boolean bottomRight9X = false;

boolean topLeftMainX = false;
boolean topCenterMainX = false;
boolean topRightMainX = false;
boolean centerLeftMainX = false;
boolean centerCenterMainX = false;
boolean centerRightMainX = false;
boolean bottomLeftMainX = false;
boolean bottomCenterMainX = false;
boolean bottomRightMainX = false;

int activePlayFeild;

PImage playerO;
PImage playerX;

void setup() {
  windowRatio(500, 600);
  size(500, 600);
  surface.setTitle("Mega Tik Tack Toe");
  surface.setResizable(true);
  surface.setLocation(0, 0);

  //minim = new Minim(this); //load from data directory, loadFile should also load from project folder, like loadImage
  String groove = "groove";
  String extension = ".mp3";
  String pathway = "FreeWare Music/MusicDownload/"; //Relative Path
  String path = sketchPath( pathway+groove+extension ); //Absolute Path
  // See: https://poanchen.github.io/blog/2016/11/15/how-to-add-background-music-in-processing-3.0
  println(path);
  //song1 = minim.loadFile( path );
  //song1.loop(0);

  playerO = loadImage("playerO.png");
  playerX = loadImage("playerX.png");

  appWidth = width;
  appHeight = height;
  gameWidth = appWidth;
  gameHeight = appHeight*500/600;

  settFont = endComfFont = quitComfFont = endFont = howToFont = startFont = footrFont = titleFont = createFont("ArialMT", 55);

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

  xOK = appWidth*1.7/10-1;
  yOK = appHeight*8.35/10;
  widthOK = appWidth*1/2;
  heightOK = appHeight*1.7/10;

  xteamGoing = appWidth*3.4/10-1;
  yteamGoing = appHeight*8.35/10;
  widthteamGoing = appWidth*1.7/10-1;
  heightteamGoing = appHeight*1.7/10-1;

  xQuit = appWidth*1.7/10-1;
  yQuit = appHeight*8.35/10;
  widthQuit = appWidth*1.7/10-1;
  heightQuit = appHeight*1.7/10-1;

  xEnd = appWidth*0;
  yEnd = appHeight*8.3510;
  widthEnd = appWidth*1.7/10-1;
  heightEnd = appHeight*1.7/10-1;

  xBackGround = appWidth*0;
  yBackGround = appHeight*0;
  widthBackGround = appWidth-1;
  heightBackGround = appHeight-1;

  xHowToTextBox = appWidth*0;
  yHowToTextBox = appHeight*8.3/10;
  widthHowToTextBox = appWidth*1/2;
  heightHowToTextBox = appHeight*1.7/10;

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

  xSquareBottomLeftMain = gameWidth*0;
  ySquareBottomLeftMain = gameHeight*2/3+1;
  widthSquareBottomLeftMain = gameWidth*1/3;
  heightSquareBottomLeftMain = gameHeight*1/3;

  xSquareBottomCenterMain = gameWidth*1/3+1;
  ySquareBottomCenterMain = gameHeight*2/3+1;
  widthSquareBottomCenterMain = gameWidth*1/3;
  heightSquareBottomCenterMain = gameHeight*1/3;

  xSquareBottomRightMain = gameWidth*2/3+1;
  ySquareBottomRightMain = gameHeight*2/3+1;
  widthSquareBottomRightMain = gameWidth*1/3;
  heightSquareBottomRightMain = gameHeight*1/3;
  
  mainBoardSetup();
  gameTopLeftSetup();
  gameTopCenterSetup();
  gameTopRightSetup();
  gameCenterLeftSetup();
  gameCenterCenterSetup();
  gameCenterRightSetup();
  gameBottomLeftSetup();
  gameBottomCenterSetup();
  gameBottomRightSetup();
  homeScreenSetup();
}
void draw() {
  noStroke();
  rect(xBackGround, yBackGround, widthBackGround, heightBackGround);

  if (start == true) {
    Game1();
  } else if(howToPlay == false){
    homeScreenDraw();
  }
  playerMoveImage();
  if (howToPlay == true) {
    howTo();
  }
}
void mousePressed() {
  //println(mouseX);
  //println(mouseY);

  if (start == false && mouseX>xHowTo && mouseX<xHowTo+widthHowTo && mouseY>yHowTo && mouseY<yHowTo+heightHowTo) {
    howToPlay = true;
  }
  if (start == false && mouseX>xStart && mouseX<xStart+widthStart && mouseY>yStart && mouseY<yStart+heightStart) {
    start = true;
  }
  if (mouseX>xEnd && mouseX<xEnd+widthEnd && mouseY>yEnd && mouseY<yEnd+heightEnd) {
    exet = true;
  }
  if (exet == true && mouseX>xEndNo && mouseX<xEndNo+widthEndNo && mouseY>yEndNo && mouseY<yEndNo+heightEndNo) {
    exet = false;
  }
  if (exet == true && mouseX>xEndYes && mouseX<xEndYes+widthEndYes && mouseY>yEndYes && mouseY<yEndYes+heightEndYes) {
    reset();
  }
  
  playerMoveMousePressed();
}

void keyPressed(){
  println(topLeft1OverRide);
  println(topLeftActive);
}
/*

*/
