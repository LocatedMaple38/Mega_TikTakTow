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

PImage playerO;
PImage playerX;

void setup() {
  windowRatio(500, 600);
  size(500, 600);
  surface.setTitle("Mega Tik Tack Toe");
  surface.setResizable(true);
  surface.setLocation(100, 100);

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

  xSettings = appWidth*5.1/10-1;
  ySetting = appHeight*8.35/10;
  widthSettings = appWidth*1.7/10-1;
  heightSettings = appHeight*1.7/10-1;

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

  xSquareBottomLeft1 = gameWidth*0;
  ySquareBottomLeft1 = gameHeight*2/9+1;
  widthSquareBottomLeft1 = gameWidth*1/9;
  heightSquareBottomLeft1 = gameHeight*1/9;

  xSquareBottomCenter1 = gameWidth*1/9+1;
  ySquareBottomCenter1 = gameHeight*2/9+1;
  widthSquareBottomCenter1 = gameWidth*1/9;
  heightSquareBottomCenter1 = gameHeight*1/9;

  xSquareBottomRight1 = gameWidth*2/9+1;
  ySquareBottomRight1 = gameHeight*2/9+1;
  widthSquareBottomRight1 = gameWidth*1/9;
  heightSquareBottomRight1 = gameHeight*1/9;

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

  xSquareBottomLeft2 = gameWidth*3/9+1;
  ySquareBottomLeft2 = gameHeight*2/9+1;
  widthSquareBottomLeft2 = gameWidth*1/9;
  heightSquareBottomLeft2 = gameHeight*1/9;

  xSquareBottomCenter2 = gameWidth*4/9+1;
  ySquareBottomCenter2 = gameHeight*2/9+1;
  widthSquareBottomCenter2 = gameWidth*1/9;
  heightSquareBottomCenter2 = gameHeight*1/9;

  xSquareBottomRight2 = gameWidth*5/9+1;
  ySquareBottomRight2 = gameHeight*2/9+1;
  widthSquareBottomRight2 = gameWidth*1/9;
  heightSquareBottomRight2 = gameHeight*1/9;

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

  xSquareBottomLeft3 = gameWidth*6/9+1;
  ySquareBottomLeft3 = gameHeight*2/9+1;
  widthSquareBottomLeft3 = gameWidth*1/9;
  heightSquareBottomLeft3 = gameHeight*1/9;

  xSquareBottomCenter3 = gameWidth*7/9+1;
  ySquareBottomCenter3 = gameHeight*2/9+1;
  widthSquareBottomCenter3 = gameWidth*1/9;
  heightSquareBottomCenter3 = gameHeight*1/9;

  xSquareBottomRight3 = gameWidth*8/9+1;
  ySquareBottomRight3 = gameHeight*2/9+1;
  widthSquareBottomRight3 = gameWidth*1/9;
  heightSquareBottomRight3 = gameHeight*1/9;

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

  xSquareBottomLeft4 = gameWidth*0;
  ySquareBottomLeft4 = gameHeight*5/9+1;
  widthSquareBottomLeft4 = gameWidth*1/9;
  heightSquareBottomLeft4 = gameHeight*1/9;

  xSquareBottomCenter4 = gameWidth*1/9+1;
  ySquareBottomCenter4 = gameHeight*5/9+1;
  widthSquareBottomCenter4 = gameWidth*1/9;
  heightSquareBottomCenter4 = gameHeight*1/9;

  xSquareBottomRight4 = gameWidth*2/9+1;
  ySquareBottomRight4 = gameHeight*5/9+1;
  widthSquareBottomRight4 = gameWidth*1/9;
  heightSquareBottomRight4 = gameHeight*1/9;

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

  xSquareBottomLeft5 = gameWidth*3/9+1;
  ySquareBottomLeft5 = gameHeight*5/9+1;
  widthSquareBottomLeft5 = gameWidth*1/9;
  heightSquareBottomLeft5 = gameHeight*1/9;

  xSquareBottomCenter5 = gameWidth*4/9+1;
  ySquareBottomCenter5 = gameHeight*5/9+1;
  widthSquareBottomCenter5 = gameWidth*1/9;
  heightSquareBottomCenter5 = gameHeight*1/9;

  xSquareBottomRight5 = gameWidth*5/9+1;
  ySquareBottomRight5 = gameHeight*5/9+1;
  widthSquareBottomRight5 = gameWidth*1/9;
  heightSquareBottomRight5 = gameHeight*1/9;

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

  xSquareBottomLeft6 = gameWidth*6/9+1;
  ySquareBottomLeft6 = gameHeight*5/9+1;
  widthSquareBottomLeft6 = gameWidth*1/9;
  heightSquareBottomLeft6 = gameHeight*1/9;

  xSquareBottomCenter6 = gameWidth*7/9+1;
  ySquareBottomCenter6 = gameHeight*5/9+1;
  widthSquareBottomCenter6 = gameWidth*1/9;
  heightSquareBottomCenter6 = gameHeight*1/9;

  xSquareBottomRight6 = gameWidth*8/9+1;
  ySquareBottomRight6 = gameHeight*5/9+1;
  widthSquareBottomRight6 = gameWidth*1/9;
  heightSquareBottomRight6 = gameHeight*1/9;

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

  xSquareBottomLeft7 = gameWidth*0;
  ySquareBottomLeft7 = gameHeight*8/9+1;
  widthSquareBottomLeft7 = gameWidth*1/9;
  heightSquareBottomLeft7 = gameHeight*1/9;

  xSquareBottomCenter7 = gameWidth*1/9+1;
  ySquareBottomCenter7 = gameHeight*8/9+1;
  widthSquareBottomCenter7 = gameWidth*1/9;
  heightSquareBottomCenter7 = gameHeight*1/9;

  xSquareBottomRight7 = gameWidth*2/9+1;
  ySquareBottomRight7 = gameHeight*8/9+1;
  widthSquareBottomRight7 = gameWidth*1/9;
  heightSquareBottomRight7 = gameHeight*1/9;

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

  xSquareBottomLeft8 = gameWidth*3/9+1;
  ySquareBottomLeft8 = gameHeight*8/9+1;
  widthSquareBottomLeft8 = gameWidth*1/9;
  heightSquareBottomLeft8 = gameHeight*1/9;

  xSquareBottomCenter8 = gameWidth*4/9+1;
  ySquareBottomCenter8 = gameHeight*8/9+1;
  widthSquareBottomCenter8 = gameWidth*1/9;
  heightSquareBottomCenter8 = gameHeight*1/9;

  xSquareBottomRight8 = gameWidth*5/9+1;
  ySquareBottomRight8 = gameHeight*8/9+1;
  widthSquareBottomRight8 = gameWidth*1/9;
  heightSquareBottomRight8 = gameHeight*1/9;

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

  xSquareBottomLeft9 = gameWidth*6/9+1;
  ySquareBottomLeft9 = gameHeight*8/9+1;
  widthSquareBottomLeft9 = gameWidth*1/9;
  heightSquareBottomLeft9 = gameHeight*1/9;

  xSquareBottomCenter9 = gameWidth*7/9+1;
  ySquareBottomCenter9 = gameHeight*8/9+1;
  widthSquareBottomCenter9 = gameWidth*1/9;
  heightSquareBottomCenter9 = gameHeight*1/9;

  xSquareBottomRight9 = gameWidth*8/9+1;
  ySquareBottomRight9 = gameHeight*8/9+1;
  widthSquareBottomRight9 = gameWidth*1/9;
  heightSquareBottomRight9 = gameHeight*1/9;

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
}
void draw() {
  noStroke();
  rect(xBackGround, yBackGround, widthBackGround, heightBackGround);

  if (start == true) {
    Game1();
  } else if(howToPlay == false){
    homeScreen();
  }

  if (howToPlay == true) {
    howTo();
  }


  fill(255, 130, 255);
  textAlign(CENTER, CENTER);
  textFont(settFont, 20);
  text(settText, xSettings, ySetting, widthSettings, heightSettings);
  fill(255);
}
void mousePressed() {
  println(mouseX);
  println(mouseY);

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
  
  if (start == true) {
    if (topLeftActive == true && topLeft1OverRide == false && teamGoing == false && mouseX>xSquareTopLeft1 && mouseX<xSquareTopLeft1+widthSquareTopLeft1 && mouseY>ySquareTopLeft1 && mouseY<ySquareTopLeft1+heightSquareTopLeft1) {
      topLeft1O = true;
      topLeft1OverRide = true;
      teamGoing = true;
      topLeftActive = true;
      topLeftActive = false;
    }
    if (topLeftActive == true && topCenter1OverRide == false && teamGoing == false && mouseX>xSquareTopCenter1 && mouseX<xSquareTopCenter1+widthSquareTopCenter1 && mouseY>ySquareTopCenter1 && mouseY<ySquareTopCenter1+heightSquareTopCenter1) {
      topCenter1O = true;
      topCenter1OverRide = true;
      teamGoing = true;
      topCenterActive = true;
      topLeftActive = false;
    }
    if (topLeftActive == true && topRight1OverRide == false && teamGoing == false && mouseX>xSquareTopRight1 && mouseX<xSquareTopRight1+widthSquareTopRight1 && mouseY>ySquareTopRight1 && mouseY<ySquareTopRight1+heightSquareTopRight1) {
      topRight1OverRide = true;
      topRight1O = true;
      teamGoing = true;
      topRightActive = true;
      topLeftActive = false;
    }
    if (topLeftActive == true && centerLeft1OverRide == false && teamGoing == false && mouseX>xSquareCenterLeft1 && mouseX<xSquareCenterLeft1+widthSquareCenterLeft1 && mouseY>ySquareCenterLeft1 && mouseY<ySquareCenterLeft1+heightSquareCenterLeft1) {
      centerLeft1OverRide = true;
      centerLeft1O = true;
      teamGoing = true;
      centerLeftActive = true;
      topLeftActive = false;
    }
    if (topLeftActive == true && centerCenter1OverRide == false && teamGoing == false && mouseX>xSquareCenterCenter1 && mouseX<xSquareCenterCenter1+widthSquareCenterCenter1 && mouseY>ySquareCenterCenter1 && mouseY<ySquareCenterCenter1+heightSquareCenterCenter1) {
      centerCenter1OverRide = true;
      centerCenter1O = true;
      teamGoing = true;
      centerCenterActive = true;
      topLeftActive = false;
    }
    if (topLeftActive == true && centerRight1OverRide == false && teamGoing == false && mouseX>xSquareCenterRight1 && mouseX<xSquareCenterRight1+widthSquareCenterRight1 && mouseY>ySquareCenterRight1 && mouseY<ySquareCenterRight1+heightSquareCenterRight1) {
      centerRight1OverRide = true;
      centerRight1O = true;
      teamGoing = true;
      centerRightActive = true;
      topLeftActive = false;
    }
    if (topLeftActive == true && bottomLeft1OverRide == false && teamGoing == false && mouseX>xSquareBottomLeft1 && mouseX<xSquareBottomLeft1+widthSquareBottomLeft1 && mouseY>ySquareBottomLeft1 && mouseY<ySquareBottomLeft1+heightSquareBottomLeft1) {
      bottomLeft1O = true;
      bottomLeft1OverRide = true;
      teamGoing = true;
      bottomLeftActive = true;
      topLeftActive = false;
    }
    if (topLeftActive == true && bottomCenter1OverRide == false && teamGoing == false && mouseX>xSquareBottomCenter1 && mouseX<xSquareBottomCenter1+widthSquareBottomCenter1 && mouseY>ySquareBottomCenter1 && mouseY<ySquareBottomCenter1+heightSquareBottomCenter1) {
      bottomCenter1O = true;
      bottomCenter1OverRide = true;
      teamGoing = true;
      bottomCenterActive = true;
      topLeftActive = false;
    }
    if (topLeftActive == true && bottomRight1OverRide == false && teamGoing == false && mouseX>xSquareBottomRight1 && mouseX<xSquareBottomRight1+widthSquareBottomRight1 && mouseY>ySquareBottomRight1 && mouseY<ySquareBottomRight1+heightSquareBottomRight1) {
      bottomRight1O = true;
      bottomRight1OverRide = true;
      teamGoing = true;
      bottomRightActive = true;
      topLeftActive = false;
    }
    if (topCenterActive == true && topLeft2OverRide == false && teamGoing == false && mouseX>xSquareTopLeft2 && mouseX<xSquareTopLeft2+widthSquareTopLeft2 && mouseY>ySquareTopLeft2 && mouseY<ySquareTopLeft2+heightSquareTopLeft2) {
      topLeft2O = true;
      topLeft2OverRide = true;
      teamGoing = true;
      topLeftActive = true;
      topCenterActive = false;
    }
    if (topCenterActive == true && topCenter2OverRide == false && teamGoing == false && mouseX>xSquareTopCenter2 && mouseX<xSquareTopCenter2+widthSquareTopCenter2 && mouseY>ySquareTopCenter2 && mouseY<ySquareTopCenter2+heightSquareTopCenter2) {
      topCenter2O = true;
      topCenter2OverRide = true;
      teamGoing = true;
      topCenterActive = true;
      topCenterActive = false;
    }
    if (topCenterActive == true && topRight2OverRide == false && teamGoing == false && mouseX>xSquareTopRight2 && mouseX<xSquareTopRight2+widthSquareTopRight2 && mouseY>ySquareTopRight2 && mouseY<ySquareTopRight2+heightSquareTopRight2) {
      topRight2O = true;
      topRight2OverRide = true;
      teamGoing = true;
      topRightActive = true;
      topCenterActive = false;
    }
    if (topCenterActive == true && centerLeft2OverRide == false && teamGoing == false && mouseX>xSquareCenterLeft2 && mouseX<xSquareCenterLeft2+widthSquareCenterLeft2 && mouseY>ySquareCenterLeft2 && mouseY<ySquareCenterLeft2+heightSquareCenterLeft2) {
      centerLeft2O = true;
      centerLeft2OverRide = true;
      teamGoing = true;
      centerLeftActive = true;
      topCenterActive = false;
    }
    if (topCenterActive == true && centerCenter2OverRide == false && teamGoing == false && mouseX>xSquareCenterCenter2 && mouseX<xSquareCenterCenter2+widthSquareCenterCenter2 && mouseY>ySquareCenterCenter2 && mouseY<ySquareCenterCenter2+heightSquareCenterCenter2) {
      centerCenter2O = true;
      centerCenter2OverRide = true;
      teamGoing = true;
      centerCenterActive = true;
      topCenterActive = false;
    }
    if (topCenterActive == true && centerRight2OverRide == false && teamGoing == false && mouseX>xSquareCenterRight2 && mouseX<xSquareCenterRight2+widthSquareCenterRight2 && mouseY>ySquareCenterRight2 && mouseY<ySquareCenterRight2+heightSquareCenterRight2) {
      centerRight2O = true;
      centerRight2OverRide = true;
      teamGoing = true;
      centerRightActive = true;
      topCenterActive = false;
    }
    if (topCenterActive == true && bottomLeft2OverRide == false && teamGoing == false && mouseX>xSquareBottomLeft2 && mouseX<xSquareBottomLeft2+widthSquareBottomLeft2 && mouseY>ySquareBottomLeft2 && mouseY<ySquareBottomLeft2+heightSquareBottomLeft2) {
      bottomLeft2O = true;
      bottomLeft2OverRide = true;
      teamGoing = true;
      bottomLeftActive = true;
      topCenterActive = false;
    }
    if (topCenterActive == true && bottomCenter2OverRide == false && teamGoing == false && mouseX>xSquareBottomCenter2 && mouseX<xSquareBottomCenter2+widthSquareBottomCenter2 && mouseY>ySquareBottomCenter2 && mouseY<ySquareBottomCenter2+heightSquareBottomCenter2) {
      bottomCenter2O = true;
      bottomCenter2OverRide = true;
      teamGoing = true;
      bottomCenterActive = true;
      topCenterActive = false;
    }
    if (topCenterActive == true && bottomRight2OverRide == false && teamGoing == false && mouseX>xSquareBottomRight2 && mouseX<xSquareBottomRight2+widthSquareBottomRight2 && mouseY>ySquareBottomRight2 && mouseY<ySquareBottomRight2+heightSquareBottomRight2) {
      bottomRight2O = true;
      bottomRight2OverRide = true;
      teamGoing = true;
      bottomRightActive = true;
      topCenterActive = false;
    }
    if (topRightActive == true && topLeft3OverRide == false && teamGoing == false && mouseX>xSquareTopLeft3 && mouseX<xSquareTopLeft3+widthSquareTopLeft3 && mouseY>ySquareTopLeft3 && mouseY<ySquareTopLeft3+heightSquareTopLeft3) {
      topRight3O = true;
      topLeft3OverRide = true;
      teamGoing = true;
      topLeftActive = true;
      topRightActive = false;
    }
    if (topRightActive == true && topCenter3OverRide == false && teamGoing == false && mouseX>xSquareTopCenter3 && mouseX<xSquareTopCenter3+widthSquareTopCenter3 && mouseY>ySquareTopCenter3 && mouseY<ySquareTopCenter3+heightSquareTopCenter3) {
      topCenter3O= true;
      topCenter3OverRide = true;
      teamGoing = true;
      topCenterActive = true;
      topRightActive = false;
    }
    if (topRightActive == true && topRight3OverRide == false && teamGoing == false && mouseX>xSquareTopRight3 && mouseX<xSquareTopRight3+widthSquareTopRight3 && mouseY>ySquareTopRight3 && mouseY<ySquareTopRight3+heightSquareTopRight3) {
      topRight3O = true;
      topRight3OverRide = true;
      teamGoing = true;
    }
    if (topRight2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareTopRight2 && mouseX<xSquareTopRight2+widthSquareTopRight2 && mouseY>ySquareTopRight2 && mouseY<ySquareTopRight2+heightSquareTopRight2) {
      topRight2O = true;
      topRight2OverRide = true;
      teamGoing = true;
      topRightActive = true;
    }
    if (centerLeft2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareCenterLeft2 && mouseX<xSquareCenterLeft2+widthSquareCenterLeft2 && mouseY>ySquareCenterLeft2 && mouseY<ySquareCenterLeft2+heightSquareCenterLeft2) {
      centerLeft2O = true;
      centerLeft2OverRide = true;
      teamGoing = true;
      centerLeftActive = true;
    }
    if (centerCenter2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareCenterCenter2 && mouseX<xSquareCenterCenter2+widthSquareCenterCenter2 && mouseY>ySquareCenterCenter2 && mouseY<ySquareCenterCenter2+heightSquareCenterCenter2) {
      centerCenter2O = true;
      centerCenter2OverRide = true;
      teamGoing = true;
      centerCenterActive = true;
    }
    if (centerRight2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareCenterRight2 && mouseX<xSquareCenterRight2+widthSquareCenterRight2 && mouseY>ySquareCenterRight2 && mouseY<ySquareCenterRight2+heightSquareCenterRight2) {
      centerRight2O = true;
      centerRight2OverRide = true;
      teamGoing = true;
      centerRightActive = true;
    }
    if (bottomLeft2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareBottomLeft2 && mouseX<xSquareBottomLeft2+widthSquareBottomLeft2 && mouseY>ySquareBottomLeft2 && mouseY<ySquareBottomLeft2+heightSquareBottomLeft2) {
      topRight2O = true;
      bottomLeft2OverRide = true;
      teamGoing = true;
      bottomLeftActive = true;
    }
    if (bottomCenter2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareBottomCenter2 && mouseX<xSquareBottomCenter2+widthSquareBottomCenter2 && mouseY>ySquareBottomCenter2 && mouseY<ySquareBottomCenter2+heightSquareBottomCenter2) {
      topCenter2O = true;
      bottomCenter2OverRide = true;
      teamGoing = true;
      bottomCenterActive = true;
    }
    if (bottomRight2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareBottomRight2 && mouseX<xSquareBottomRight2+widthSquareBottomRight2 && mouseY>ySquareBottomRight2 && mouseY<ySquareBottomRight2+heightSquareBottomRight2) {
      topLeft2O = true;
      bottomRight2OverRide = true;
      teamGoing = true;
      bottomRightActive = true;
    }
    if (topLeftActive == true && topLeft1OverRide == false && teamGoing == false && mouseX>xSquareTopLeft1 && mouseX<xSquareTopLeft1+widthSquareTopLeft1 && mouseY>ySquareTopLeft1 && mouseY<ySquareTopLeft1+heightSquareTopLeft1) {
      topLeft1O = true;
      topLeft1OverRide = true;
      teamGoing = true;
      topLeftActive = true;
    }
    if (topLeftActive == true && topCenter1OverRide == false && teamGoing == false && mouseX>xSquareTopCenter1 && mouseX<xSquareTopCenter1+widthSquareTopCenter1 && mouseY>ySquareTopCenter1 && mouseY<ySquareTopCenter1+heightSquareTopCenter1) {
      topCenter1O = true;
      topCenter1OverRide = true;
      teamGoing = true;
      topCenterActive = true;
    }
    if (topLeftActive == true && topRight1OverRide == false && teamGoing == false && mouseX>xSquareTopRight1 && mouseX<xSquareTopRight1+widthSquareTopRight1 && mouseY>ySquareTopRight1 && mouseY<ySquareTopRight1+heightSquareTopRight1) {
      topRight1OverRide = true;
      topRight1O = true;
      teamGoing = true;
      topRightActive = true;
    }
    if (topLeftActive == true && centerLeft1OverRide == false && teamGoing == false && mouseX>xSquareCenterLeft1 && mouseX<xSquareCenterLeft1+widthSquareCenterLeft1 && mouseY>ySquareCenterLeft1 && mouseY<ySquareCenterLeft1+heightSquareCenterLeft1) {
      centerLeft1OverRide = true;
      centerLeft1O = true;
      teamGoing = true;
      centerLeftActive = true;
    }
    if (topLeftActive == true && centerCenter1OverRide == false && teamGoing == false && mouseX>xSquareCenterCenter1 && mouseX<xSquareCenterCenter1+widthSquareCenterCenter1 && mouseY>ySquareCenterCenter1 && mouseY<ySquareCenterCenter1+heightSquareCenterCenter1) {
      centerCenter1OverRide = true;
      centerCenter1O = true;
      teamGoing = true;
      centerCenterActive = true;
    }
    if (topLeftActive == true && centerRight1OverRide == false && teamGoing == false && mouseX>xSquareCenterRight1 && mouseX<xSquareCenterRight1+widthSquareCenterRight1 && mouseY>ySquareCenterRight1 && mouseY<ySquareCenterRight1+heightSquareCenterRight1) {
      centerRight1OverRide = true;
      centerRight1O = true;
      teamGoing = true;
      centerRightActive = true;
    }
    if (topLeftActive == true && bottomLeft1OverRide == false && teamGoing == false && mouseX>xSquareBottomLeft1 && mouseX<xSquareBottomLeft1+widthSquareBottomLeft1 && mouseY>ySquareBottomLeft1 && mouseY<ySquareBottomLeft1+heightSquareBottomLeft1) {
      bottomLeft1O = true;
      bottomLeft1OverRide = true;
      teamGoing = true;
      bottomLeftActive = true;
    }
    if (topLeftActive == true && bottomCenter1OverRide == false && teamGoing == false && mouseX>xSquareBottomCenter1 && mouseX<xSquareBottomCenter1+widthSquareBottomCenter1 && mouseY>ySquareBottomCenter1 && mouseY<ySquareBottomCenter1+heightSquareBottomCenter1) {
      bottomCenter1O = true;
      bottomCenter1OverRide = true;
      teamGoing = true;
      bottomCenterActive = true;
    }
    if (topLeftActive == true && bottomRight1OverRide == false && teamGoing == false && mouseX>xSquareBottomRight1 && mouseX<xSquareBottomRight1+widthSquareBottomRight1 && mouseY>ySquareBottomRight1 && mouseY<ySquareBottomRight1+heightSquareBottomRight1) {
      bottomRight1O = true;
      bottomRight1OverRide = true;
      teamGoing = true;
      bottomRightActive = true;
    }
    if (topCenterActive == true && topLeft2OverRide == false && teamGoing == false && mouseX>xSquareTopLeft2 && mouseX<xSquareTopLeft2+widthSquareTopLeft2 && mouseY>ySquareTopLeft2 && mouseY<ySquareTopLeft2+heightSquareTopLeft2) {
      topLeft2O = true;
      topLeft2OverRide = true;
      teamGoing = true;
      topLeftActive = true;
    }
    if (topCenterActive == true && topCenter2OverRide == false && teamGoing == false && mouseX>xSquareTopCenter2 && mouseX<xSquareTopCenter2+widthSquareTopCenter2 && mouseY>ySquareTopCenter2 && mouseY<ySquareTopCenter2+heightSquareTopCenter2) {
      topCenter2O = true;
      topCenter2OverRide = true;
      teamGoing = true;
      topCenterActive = true;
    }
    if (topCenterActive == true && topRight2OverRide == false && teamGoing == false && mouseX>xSquareTopRight2 && mouseX<xSquareTopRight2+widthSquareTopRight2 && mouseY>ySquareTopRight2 && mouseY<ySquareTopRight2+heightSquareTopRight2) {
      topRight2O = true;
      topRight2OverRide = true;
      teamGoing = true;
      topRightActive = true;
    }
    if (topCenterActive == true && centerLeft2OverRide == false && teamGoing == false && mouseX>xSquareCenterLeft2 && mouseX<xSquareCenterLeft2+widthSquareCenterLeft2 && mouseY>ySquareCenterLeft2 && mouseY<ySquareCenterLeft2+heightSquareCenterLeft2) {
      centerLeft2O = true;
      centerLeft2OverRide = true;
      teamGoing = true;
      centerLeftActive = true;
    }
    if (topCenterActive == true && centerCenter2OverRide == false && teamGoing == false && mouseX>xSquareCenterCenter2 && mouseX<xSquareCenterCenter2+widthSquareCenterCenter2 && mouseY>ySquareCenterCenter2 && mouseY<ySquareCenterCenter2+heightSquareCenterCenter2) {
      centerCenter2O = true;
      centerCenter2OverRide = true;
      teamGoing = true;
      centerCenterActive = true;
    }
    if (topCenterActive == true && centerRight2OverRide == false && teamGoing == false && mouseX>xSquareCenterRight2 && mouseX<xSquareCenterRight2+widthSquareCenterRight2 && mouseY>ySquareCenterRight2 && mouseY<ySquareCenterRight2+heightSquareCenterRight2) {
      centerRight2O = true;
      centerRight2OverRide = true;
      teamGoing = true;
      centerRightActive = true;
    }
    if (topCenterActive == true && bottomLeft2OverRide == false && teamGoing == false && mouseX>xSquareBottomLeft2 && mouseX<xSquareBottomLeft2+widthSquareBottomLeft2 && mouseY>ySquareBottomLeft2 && mouseY<ySquareBottomLeft2+heightSquareBottomLeft2) {
      bottomLeft2O = true;
      bottomLeft2OverRide = true;
      teamGoing = true;
      bottomLeftActive = true;
    }
    if (topCenterActive == true && bottomCenter2OverRide == false && teamGoing == false && mouseX>xSquareBottomCenter2 && mouseX<xSquareBottomCenter2+widthSquareBottomCenter2 && mouseY>ySquareBottomCenter2 && mouseY<ySquareBottomCenter2+heightSquareBottomCenter2) {
      bottomCenter2O = true;
      bottomCenter2OverRide = true;
      teamGoing = true;
      bottomCenterActive = true;
    }
    if (topCenterActive == true && bottomRight2OverRide == false && teamGoing == false && mouseX>xSquareBottomRight2 && mouseX<xSquareBottomRight2+widthSquareBottomRight2 && mouseY>ySquareBottomRight2 && mouseY<ySquareBottomRight2+heightSquareBottomRight2) {
      bottomRight2O = true;
      bottomRight2OverRide = true;
      teamGoing = true;
      bottomRightActive = true;
      topCenterActive = false;
    }
    if (topRightActive == true && topLeft3OverRide == false && teamGoing == false && mouseX>xSquareTopLeft3 && mouseX<xSquareTopLeft3+widthSquareTopLeft3 && mouseY>ySquareTopLeft3 && mouseY<ySquareTopLeft3+heightSquareTopLeft3) {
      topRight3O = true;
      topLeft3OverRide = true;
      teamGoing = true;
      topLeftActive = true;
      topRightActive = false;
    }
    if (topRightActive == true && topCenter3OverRide == false && teamGoing == false && mouseX>xSquareTopCenter3 && mouseX<xSquareTopCenter3+widthSquareTopCenter3 && mouseY>ySquareTopCenter3 && mouseY<ySquareTopCenter3+heightSquareTopCenter3) {
      topCenter3O = true;
      topCenter3OverRide = true;
      teamGoing = true;
      topCenterActive = true;
      topRightActive = false;
    }
    if (topRightActive == true && topRight3OverRide == false && teamGoing == false && mouseX>xSquareTopRight3 && mouseX<xSquareTopRight3+widthSquareTopRight3 && mouseY>ySquareTopRight3 && mouseY<ySquareTopRight3+heightSquareTopRight3) {
      topRight3O = true;
      topRight3OverRide = true;
      teamGoing = true;
    }
    if (topRightActive == true && centerLeft3OverRide == false && teamGoing == false && mouseX>xSquareCenterLeft3 && mouseX<xSquareCenterLeft3+widthSquareCenterLeft3 && mouseY>ySquareCenterLeft3 && mouseY<ySquareCenterLeft3+heightSquareCenterLeft3) {
      centerLeft3O = true;
      centerLeft3OverRide = true;
      teamGoing = true;
      topRightActive = false;
      centerLeftActive = true;
    }
    if (topRightActive == true && centerCenter3OverRide == false && teamGoing == false && mouseX>xSquareCenterCenter3 && mouseX<xSquareCenterCenter3+widthSquareCenterCenter3 && mouseY>ySquareCenterCenter3 && mouseY<ySquareCenterCenter3+heightSquareCenterCenter3) {
      centerCenter3O = true;
      centerCenter3OverRide = true;
      teamGoing = true;
      topRightActive = false;
      centerCenterActive = true;
    }
    if (topRightActive == true && centerRight3OverRide == false && teamGoing == false && mouseX>xSquareCenterRight3 && mouseX<xSquareCenterRight3+widthSquareCenterRight3 && mouseY>ySquareCenterRight3 && mouseY<ySquareCenterRight3+heightSquareCenterRight3) {
      centerRight3O = true;
      centerRight3OverRide = true;
      teamGoing = true;
      topRightActive = false;
      centerRightActive = true;
    }
    if (topRightActive == true && bottomLeft3OverRide == false && teamGoing == false && mouseX>xSquareBottomLeft3 && mouseX<xSquareBottomLeft3+widthSquareBottomLeft3 && mouseY>ySquareBottomLeft3 && mouseY<ySquareBottomRight3+heightSquareBottomRight3) {
      bottomLeft3O = true;
      bottomLeft3OverRide = true;
      teamGoing = true;
      topRightActive = false;
      bottomLeftActive = true;
    }
    if (topRightActive == true && bottomCenter3OverRide == false && teamGoing == false && mouseX>xSquareBottomCenter3 && mouseX<xSquareBottomCenter3+widthSquareBottomCenter3 && mouseY>ySquareBottomCenter3 && mouseY<ySquareBottomCenter3+heightSquareBottomCenter3) {
      bottomCenter3O = true;
      bottomCenter3OverRide = true;
      teamGoing = true;
      topRightActive = false;
      bottomCenterActive = true;
    }
    if (topRightActive == true && bottomRight3OverRide == false && teamGoing == false && mouseX>xSquareBottomRight3 && mouseX<xSquareBottomRight3+widthSquareBottomRight3 && mouseY>ySquareBottomRight3 && mouseY<ySquareBottomRight3+heightSquareBottomRight3) {
      bottomRight3O = true;
      bottomRight3OverRide = true;
      teamGoing = true;
      topRightActive = false;
      bottomRightActive = true;
    }
    if (centerLeftActive == true && topLeft4OverRide == false && teamGoing == false && mouseX>xSquareTopLeft4 && mouseX<xSquareTopLeft4+widthSquareTopLeft4 && mouseY>ySquareTopLeft4 && mouseY<ySquareTopLeft4+heightSquareTopLeft4) {
      topLeft4O = true;
      topLeft4OverRide = true;
      teamGoing = true;
      topLeftActive = true;
      centerLeftActive = false;
    }
    if (centerLeftActive == true && topCenter4OverRide == false && teamGoing == false && mouseX>xSquareTopCenter4 && mouseX<xSquareTopCenter4+widthSquareTopCenter4 && mouseY>ySquareTopCenter4  && mouseY<ySquareTopCenter4+heightSquareTopCenter4) {
      topCenter4O = true;
      topLeft4OverRide = true;
      teamGoing = true;
      topCenterActive = true;
      centerLeftActive = false;
    }
    if (centerLeftActive == true && topRight4OverRide == false && teamGoing == false && mouseX>xSquareTopRight4 && mouseX<xSquareTopRight4+widthSquareTopRight4 && mouseY>ySquareTopRight4 && mouseY<ySquareTopRight4+heightSquareTopRight4) {
      topRight4O = true;
      topRight4OverRide = true;
      teamGoing = true;
      centerLeftActive = false;
      topRightActive = true;
    }
    if (centerLeftActive == true && centerLeft4OverRide == false && teamGoing == false && mouseX>xSquareCenterLeft4 && mouseX<xSquareCenterLeft4+widthSquareCenterLeft4 && mouseY>ySquareCenterLeft4 && mouseY<ySquareCenterLeft4+heightSquareCenterLeft4) {
      centerLeft4O = true;
      centerLeft4OverRide = true;
      teamGoing = true;
    }
    if (centerLeftActive == true && centerCenter4OverRide == false && teamGoing == false && mouseX>xSquareCenterCenter4 && mouseX<xSquareCenterCenter4+widthSquareCenterCenter4 && mouseY>ySquareCenterCenter4 && mouseY<ySquareCenterCenter4+heightSquareCenterCenter4) {
      centerCenter4O = true;
      centerCenter4OverRide = true;
      teamGoing = true;
      centerCenterActive = true;
      centerLeftActive = false;
    }
    if (centerLeftActive == true && centerRight4OverRide == false && teamGoing == false && mouseX>xSquareCenterRight4 && mouseX<xSquareCenterRight4+widthSquareCenterRight4 && mouseY>ySquareCenterRight4 && mouseY<ySquareCenterRight4+heightSquareCenterRight4) {
      centerRight4O = true;
      centerRight4OverRide = true;
      teamGoing = true;
      centerRightActive = true;
      centerLeftActive = true;
    }
    if (centerLeftActive == true && bottomLeft4OverRide == false && teamGoing == false && mouseX>xSquareBottomLeft4 && mouseX<xSquareBottomLeft4+widthSquareBottomLeft4 && mouseY>ySquareBottomLeft4 && mouseY<ySquareBottomLeft4+heightSquareBottomLeft4) {
      bottomLeft4O = true;
      bottomLeft4OverRide = true;
      teamGoing = true;
      bottomLeftActive = true;
      centerLeftActive = false;
    }
    if (centerLeftActive == true && bottomCenter4OverRide == false && teamGoing == false && mouseX>xSquareBottomCenter4 && mouseX<xSquareBottomCenter4+widthSquareBottomCenter4 && mouseY>ySquareBottomCenter4 && mouseY<ySquareBottomCenter4+heightSquareBottomCenter4) {
      bottomCenter4O = true;
      bottomCenter4OverRide = true;
      teamGoing = true;
      bottomCenterActive = true;
      centerLeftActive = false;
    }
    if (centerLeftActive == true && bottomRight4OverRide == false && teamGoing == false && mouseX>xSquareBottomRight4 && mouseX<xSquareBottomRight4+widthSquareBottomRight4 && mouseY>ySquareBottomRight4 && mouseY<ySquareBottomRight4+heightSquareBottomRight4) {
      bottomRight4O = true;
      bottomRight4OverRide = true;
      teamGoing = true;
      bottomRightActive = true;
      centerLeftActive = false;
    }
    if(centerCenterActive == true && topLeft4OverRide == false && teamGoing == false && mouseX>xSquareTopLeft5 && mouseX<xSquareTopLeft5+widthSquareTopLeft5 && mouseY>ySquareTopLeft5 && mouseY<ySquareTopLeft5+heightSquareTopLeft5){
      topLeft5O = true;
      topLeft5OverRide = true;
      teamGoing = true;
      topLeftActive = true;
      centerCenterActive = false;
    }
    if(centerCenterActive == true && topCenter5OverRide == false && teamGoing == false && mouseX>xSquareTopCenter5 && mouseX<xSquareTopCenter5+widthSquareTopCenter5 && mouseY>ySquareTopCenter5 && mouseY<ySquareTopCenter5+heightSquareTopCenter5){
      topCenter5O = true;
      topCenter5OverRide = true;
      teamGoing = true;
      topCenterActive = true;
      centerCenterActive = false;
    }
    if(centerCenterActive == true && topRight5OverRide == false && teamGoing == false && mouseX>xSquareTopRight5 && mouseX<xSquareTopRight5+widthSquareTopRight5 && mouseY>ySquareTopRight5 && mouseY<ySquareTopRight5+heightSquareTopRight5){
      topRight5O = true;
      topRight5OverRide = true;
      teamGoing = true;
      topRightActive = true;
      centerCenterActive = false;
    }
    if(centerCenterActive == true && centerLeft5OverRide == false && teamGoing == false && mouseX>xSquareCenterLeft5 && mouseX<xSquareCenterLeft5+widthSquareCenterLeft5 && mouseY>ySquareCenterLeft5 && mouseY<ySquareCenterLeft5+heightSquareCenterLeft5){
      centerLeft5O = true;
      centerLeft5OverRide = true;
      teamGoing = true;
      centerLeftActive = true;
      centerCenterActive = false;
    }
    if(centerCenterActive == true && centerCenter5OverRide == false && teamGoing == false && mouseX>xSquareCenterCenter5 && mouseX<xSquareCenterCenter5+widthSquareCenterCenter5 && mouseY>ySquareCenterCenter5 && mouseY<ySquareCenterCenter5+heightSquareCenterCenter5){
      centerCenter5O = true;
      centerCenter5OverRide = true;
      teamGoing = true;
    }
    if(centerCenterActive == true && centerRight5OverRide == false && teamGoing == false && mouseX>xSquareCenterRight5 && mouseX<xSquareCenterRight5+widthSquareCenterRight5 && mouseY>ySquareCenterRight5 && mouseY<ySquareCenterRight5+heightSquareCenterRight5){
      centerRight5O = true;
      centerRight5OverRide = true;
      teamGoing = true;
      centerRightActive = true;
      centerCenterActive = false;
    }
    if(centerCenterActive == true && bottomLeft5OverRide == true && teamGoing == false && mouseX>xSquareBottomLeft5 && mouseX<xSquareBottomLeft5+widthSquareBottomLeft5 && mouseY>ySquareBottomLeft5 && mouseY<ySquareBottomLeft5+heightSquareBottomLeft5){
      bottomLeft5O = true;
      bottomLeft5OverRide = true;
      teamGoing = true;
      bottomLeftActive = true;
      centerCenterActive = false;
    }
    if(centerCenterActive == true && bottomCenter5OverRide == false && teamGoing == false && mouseX>xSquareBottomCenter5 && mouseX<xSquareBottomCenter5+widthSquareBottomCenter5 && mouseY>ySquareBottomCenter5 && mouseY<ySquareBottomCenter5+heightSquareBottomCenter5){
      bottomCenter5O = true;
      bottomCenter5OverRide = true;
      teamGoing = true;
      bottomCenterActive = true;
      centerCenterActive = false;
    }
    if(centerCenterActive == true && bottomRight5OverRide == false && teamGoing == false && mouseX>xSquareBottomRight5 && mouseX<xSquareBottomRight5+widthSquareBottomRight5 && mouseY>ySquareBottomRight5 && mouseY<ySquareBottomRight5+heightSquareBottomRight5){
      bottomRight5O = true;
      bottomRight5OverRide = true;
      teamGoing = true;
      bottomRightActive = true;
      centerCenterActive = false;
    }
    if(centerRightActive == true && topLeft6OverRide == false && teamGoing == false && mouseX>xSquareTopLeft6 && mouseX<xSquareTopLeft6+widthSquareTopLeft6 && mouseY>ySquareTopLeft6 && mouseY<ySquareTopLeft6+heightSquareTopLeft6){
      topLeft6O = true;
      topLeft6OverRide = true;
      teamGoing = true;
      topLeftActive = true;
      centerRightActive = false;
    }
    if(centerRightActive == true && topCenter6OverRide == false && teamGoing == false && mouseX>xSquareTopCenter6 && mouseX<xSquareTopCenter6+widthSquareTopCenter6 && mouseY>ySquareTopCenter6 && mouseY<ySquareTopCenter6+heightSquareTopCenter6){
      topCenter6O = true;
      topCenter6OverRide = true;
      teamGoing = true;
      topCenterActive = true;
      centerRightActive = false;
    }
    if(centerRightActive == true && topRight6OverRide == false && teamGoing == false && mouseX>xSquareTopRight6 && mouseX<xSquareTopRight6+widthSquareTopRight6 && mouseY>ySquareTopRight6 && mouseY<ySquareTopRight6+heightSquareTopRight6){
     topRight6O = true;
     topRight6OverRide = true;
     teamGoing = true;
     topRightActive = true;
     centerRightActive = false;
    }
    if(centerRightActive == true && centerLeft6OverRide == false && teamGoing == false && mouseX>xSquareCenterLeft6 && mouseX<xSquareCenterLeft6+widthSquareCenterLeft6 && mouseY>ySquareCenterLeft6 && mouseY<ySquareCenterLeft6+heightSquareCenterLeft6){
     centerLeft6O = true;
     centerLeft6OverRide = true;
     teamGoing = true;
     centerLeftActive = true;
     centerRightActive = false;
    }
    if(centerRightActive == true && centerCenter6OverRide == false && teamGoing == false && mouseX>xSquareCenterCenter6 && mouseX<xSquareCenterCenter6+widthSquareCenterCenter6 && mouseY>ySquareCenterCenter6 && mouseY<ySquareCenterCenter6+heightSquareCenterCenter6){
      centerCenter6O = true;
      centerCenter6OverRide = true;
      teamGoing = true;
      centerCenterActive = true;
      centerRightActive = false;
    }
    if(centerRightActive == true && centerRight6OverRide == false && teamGoing == false && mouseX>xSquareCenterRight6 && mouseX<xSquareCenterRight6+widthSquareCenterRight6 && mouseY>ySquareCenterRight6 && mouseY<ySquareCenterRight6+heightSquareCenterRight6){
      centerRight6O = true;
      centerRight6OverRide = true;
      teamGoing = true;
    }
    if(centerRightActive == true && bottomLeft6OverRide == false && teamGoing == false && mouseX>xSquareBottomLeft6 && mouseX<xSquareBottomLeft6+widthSquareBottomLeft6 && mouseY>ySquareBottomLeft6 && mouseY<ySquareBottomLeft6+heightSquareBottomLeft6){
      bottomLeft6O = true;
      bottomLeft6OverRide = true;
      teamGoing = true;
      bottomLeftActive = true;
      centerRightActive = false;
    }
    if(centerRightActive == true && bottomCenter6OverRide == false && teamGoing == false && mouseX>xSquareBottomCenter6 && mouseX<xSquareBottomCenter6+widthSquareBottomCenter6 && mouseY>ySquareBottomCenter6 && mouseY<ySquareBottomCenter6+heightSquareBottomCenter6){
      bottomCenter6O = true;
      bottomLeft6OverRide = true;
      teamGoing = true;
      bottomCenterActive = true;
      centerRightActive = false;
    }
    if(centerRightActive == true && bottomRight6OverRide == false && teamGoing == false && mouseX>xSquareBottomRight6 && mouseX<xSquareBottomRight6+widthSquareBottomRight6 && mouseY>ySquareBottomRight6 && mouseY<ySquareBottomRight6+heightSquareBottomRight6){
      bottomRight6O = true;
      bottomRight6OverRide = true;
      teamGoing = true;
      bottomRightActive = true;
      centerRightActive = false;
    }
    if(bottomLeftActive == true && topLeft7OverRide == false && teamGoing == false && mouseX>xSquareTopLeft7 && mouseX<xSquareTopLeft7+widthSquareTopLeft7 && mouseY>ySquareTopLeft7 && mouseY<ySquareTopLeft7+heightSquareTopLeft7){
      topLeft7O = true;
      topLeft7OverRide = true;
      teamGoing = true;
      topLeftActive = true;
      bottomLeftActive = false;
    }
    if(bottomLeftActive == true && topCenter7OverRide == false && teamGoing == false && mouseX>xSquareTopCenter7 && mouseX<xSquareTopCenter7+widthSquareTopCenter7 && mouseY>ySquareTopCenter7 && mouseY<ySquareTopCenter7+heightSquareTopCenter7){
      topCenter7O = true;
      topLeft7OverRide = true;
      teamGoing = true;
      topCenterActive = true;
      bottomLeftActive = false;
    }
    if(bottomLeftActive == true && topRight7OverRide == false && teamGoing == false && mouseX>xSquareTopRight7 && mouseX<xSquareTopRight7+widthSquareTopRight7 && mouseY>ySquareTopRight7 && mouseY<ySquareTopRight7+heightSquareTopRight7){
     topRight7O = true;
     topRight7OverRide = true;
     teamGoing = true;
     topRightActive = true;
     bottomLeftActive = false;
    }
    if(bottomLeftActive == true && centerLeft7OverRide == false && teamGoing == false && mouseX>xSquareCenterLeft7 && mouseX<xSquareCenterLeft7+widthSquareCenterLeft7 && mouseY>ySquareCenterLeft7 && mouseY<ySquareCenterLeft7+heightSquareCenterLeft7){
      centerLeft7O = true;
      centerLeft7OverRide = true;
      teamGoing = true;
      centerLeftActive = true;
      bottomLeftActive = false;
    }
    if(bottomLeftActive == true && centerCenter7OverRide == false && teamGoing == false && mouseX>xSquareCenterCenter7 && mouseX<xSquareCenterCenter7+widthSquareCenterCenter7 && mouseY>ySquareCenterCenter7 && mouseY<ySquareCenterCenter7+heightSquareCenterCenter7){
     centerCenter7O = true;
     centerCenter7OverRide = true;
     teamGoing = true;
     centerCenterActive = true;
     bottomLeftActive = false;
    }
    if(bottomLeftActive == true && centerRight7OverRide == false && teamGoing == false && mouseX>xSquareCenterRight7 && mouseX<xSquareCenterRight7+widthSquareCenterRight7 && mouseY>ySquareCenterRight7 && mouseY<ySquareCenterRight7+heightSquareCenterRight7){
      centerRight7O = true;
      centerRight7OverRide = true;
      teamGoing = true;
      centerRightActive = true;
      bottomRightActive = false;
    }
    if(bottomLeftActive == true && bottomLeft7OverRide == false && teamGoing == false && mouseX>xSquareBottomLeft7 && mouseX<xSquareBottomLeft7+widthSquareBottomLeft7 && mouseY>ySquareBottomLeft7 && mouseY<ySquareBottomLeft7+heightSquareBottomLeft7){
      bottomLeft7O = true;
      bottomLeft7OverRide = true;
      teamGoing = true;
    }
    if(bottomLeftActive == true && bottomCenter7OverRide == false && teamGoing == false && mouseX>xSquareBottomCenter7 && mouseX<xSquareBottomCenter7+widthSquareBottomCenter7 && mouseY>ySquareBottomCenter7 && mouseY<ySquareBottomCenter7+heightSquareBottomCenter7){
      bottomCenter7O = true;
      bottomCenter7OverRide = true;
      teamGoing = true;
      bottomCenterActive = true;
      bottomLeftActive = false;
    }
    if(bottomLeftActive == true && bottomRight7OverRide == false && teamGoing == false && mouseX>xSquareBottomRight7 && mouseX<xSquareBottomRight7+widthSquareBottomRight7 && mouseY>ySquareBottomRight7 && mouseY<ySquareBottomRight7+heightSquareBottomRight7){
     bottomRight7O = true;
     bottomRight7OverRide = true;
     teamGoing = true;
     bottomRightActive = true;
     bottomLeftActive = false;
    }
    if(bottomCenterActive == true && topLeft8OverRide == false && teamGoing == false && mouseX>xSquareTopLeft8 && mouseX<xSquareTopLeft8+widthSquareTopLeft8 && mouseY>ySquareTopLeft8 && mouseY<ySquareTopLeft8+heightSquareTopLeft8){
      topLeft8O = true;
      topLeft8OverRide = true;
      teamGoing = true;
      topLeftActive = true;
      bottomCenterActive = false;
    }
    if(bottomCenterActive == true && topCenter8OverRide == false && teamGoing == false && mouseX>xSquareTopCenter8 && mouseX<xSquareTopCenter8+widthSquareTopCenter8 && mouseY>ySquareTopCenter8 && mouseY<ySquareTopCenter8+heightSquareTopCenter8){
      topCenter8O = true;
      topCenter8OverRide = true;
      teamGoing = true;
      topCenterActive = true;
      bottomCenterActive = false;
    }
    if(bottomCenterActive == true && topRight8OverRide == false && teamGoing == false && mouseX>xSquareTopRight8 && mouseX<xSquareTopRight8+widthSquareTopRight8 && mouseY>ySquareTopRight8 && mouseY<ySquareTopRight8+heightSquareTopRight8){
      topRight8O = true;
      topRight8OverRide = true;
      teamGoing = true;
      topRightActive = true;
      bottomCenterActive = false;
    }
    if(bottomCenterActive == true && centerLeft8OverRide == false && teamGoing == false && mouseX>xSquareCenterLeft8 && mouseX<xSquareCenterLeft8+widthSquareCenterLeft8 && mouseY>ySquareCenterLeft8 && mouseY<ySquareCenterLeft8+heightSquareCenterLeft8){
      centerLeft8O = true;
      centerLeft8OverRide = true;
      teamGoing = true;
      centerLeftActive = true;
      bottomCenterActive = false;
    }
    if(bottomCenterActive == true && centerCenter8OverRide == false && teamGoing == false && mouseX>xSquareCenterCenter8 && mouseX<xSquareCenterCenter8+widthSquareCenterCenter8 && mouseY>ySquareCenterCenter8 && mouseY<ySquareCenterCenter8+heightSquareCenterCenter8){
      centerCenter8O = true;
      centerCenter8OverRide = true;
      teamGoing = true;
      centerCenterActive = true;
      bottomCenterActive = false;
    }
    if(bottomCenterActive == true && centerRight8OverRide == false && teamGoing == false && mouseX>xSquareCenterRight8 && mouseX<xSquareCenterRight8+widthSquareCenterRight8 && mouseY>ySquareCenterRight8 && mouseY<ySquareCenterRight8+heightSquareCenterRight8){
      centerRight8O = true;
      centerRight8OverRide = true;
      teamGoing = true;
      centerLeftActive = true;
      bottomCenterActive = false;
    }
    if(bottomCenterActive == true && bottomLeft8OverRide == false && teamGoing == false && mouseX>xSquareBottomLeft8 && mouseX<xSquareBottomLeft8+widthSquareBottomLeft8 && mouseY>ySquareBottomLeft8 && mouseY<ySquareBottomLeft8+heightSquareBottomLeft8){
      bottomLeft8O = true;
      bottomLeft8OverRide = true;
      teamGoing = true;
      bottomLeftActive = true;
      bottomCenterActive = false;
    }
    if(bottomCenterActive == true && bottomCenter8OverRide == false && teamGoing == false && mouseX>xSquareBottomCenter8 && mouseX<xSquareBottomCenter8+widthSquareBottomCenter8 && mouseY>ySquareBottomCenter8 && mouseY<ySquareBottomCenter8+heightSquareBottomCenter8){
      bottomCenter8O = true;
      bottomCenter8OverRide = true;
      teamGoing = true;
    }
    if(bottomCenterActive == true && bottomLeft8OverRide == false && teamGoing == false && mouseX>xSquareBottomRight8 && mouseX<xSquareBottomRight8+widthSquareBottomRight8 && mouseY>ySquareBottomRight8 && mouseY<ySquareBottomRight8+heightSquareBottomRight8){
      bottomLeft8O = true;
      bottomLeft8OverRide = true;
      teamGoing = true;
      bottomLeftActive = true;
      bottomCenterActive = false;
    }
    if(bottomRightActive == true && topLeft9OverRide == false && teamGoing == false && mouseX>xSquareTopLeft9 && mouseX<xSquareTopLeft9+widthSquareTopLeft9 && mouseY>ySquareTopLeft9 && mouseY<ySquareTopLeft9+heightSquareTopLeft9){
      topLeft9O = true;
      topLeft9OverRide = true;
      teamGoing = true;
      topLeftActive = true;
      bottomRightActive = false;
    }
    if(bottomRightActive == true && topCenter9OverRide == false && teamGoing == false && mouseX>xSquareTopCenter9 && mouseX<xSquareTopCenter9+widthSquareTopCenter9 && mouseY>ySquareTopCenter9 && mouseY<ySquareTopCenter9+heightSquareTopCenter9){
      topCenter9O = true;
      topCenter9OverRide = true;
      teamGoing = true;
      topCenterActive = true;
      bottomRightActive = false;
    }
    if(bottomRightActive == true && topRight9OverRide == false && teamGoing == false && mouseX>xSquareTopRight9 && mouseX<xSquareTopRight9+widthSquareTopRight9 && mouseY>ySquareTopRight9 && mouseY<ySquareTopRight9+heightSquareTopRight9){
      topRight9O = true;
      topRight9OverRide = true;
      teamGoing = true;
      topRightActive = true;
      bottomRightActive = false;
    }
    if(bottomRightActive == true && centerLeft9OverRide == false && teamGoing == false && mouseX>xSquareCenterLeft9 && mouseX<xSquareCenterLeft9+widthSquareCenterLeft9 && mouseY>ySquareCenterLeft9 && mouseY<ySquareCenterLeft9+heightSquareCenterLeft9){
      centerLeft9O = true;
      centerLeft9OverRide = true;
      teamGoing = true;
      centerLeftActive = true;
      bottomRightActive = false;
    }
    if(bottomRightActive == true && centerCenter9OverRide == false && teamGoing == false && mouseX>xSquareCenterCenter9 && mouseX<xSquareCenterCenter9+widthSquareCenterCenter9 && mouseY>ySquareCenterCenter9 && mouseY<ySquareCenterCenter9+heightSquareCenterCenter9){
      centerCenter9O = true;
      centerCenter9OverRide = true;
      teamGoing = true;
      centerCenterActive = true;
      bottomRightActive = false;
    }
    if(bottomRightActive == true && centerRight9OverRide == false && teamGoing == false && mouseX>xSquareCenterRight9 && mouseX<xSquareCenterRight9+widthSquareCenterRight9 && mouseY>ySquareCenterRight9 && mouseY<ySquareCenterRight9+heightSquareCenterRight9){
      centerRight9O = true;
      centerRight9OverRide = true;
      teamGoing = true;
      centerRightActive = true;
      bottomRightActive = false;
    }
    if(bottomRightActive == true && bottomLeft9OverRide == false && teamGoing == false && mouseX>xSquareBottomLeft9 && mouseX<xSquareBottomLeft9+widthSquareBottomLeft9 && mouseY>ySquareBottomLeft9 && mouseY<ySquareBottomLeft9+heightSquareBottomLeft9){
      bottomLeft9O = true;
      centerLeft9OverRide = true;
      teamGoing = true;
      bottomLeftActive = true;
      bottomRightActive = false;
    }
    if(bottomRightActive == true && bottomCenter9OverRide == false && teamGoing == false && mouseX>xSquareBottomCenter9 && mouseX<xSquareBottomCenter9+widthSquareBottomCenter9 && mouseY>ySquareBottomCenter9 && mouseY<ySquareBottomCenter9+heightSquareBottomCenter9){
      bottomCenter9O = true;
      bottomCenter9OverRide = true;
      teamGoing = true;
      bottomCenterActive = true;
      bottomRightActive = false;
    }
    if(bottomRightActive == true && bottomRight9OverRide == false && teamGoing == false && mouseX>xSquareBottomRight9 && mouseX<xSquareBottomRight9+widthSquareBottomRight9 && mouseY>ySquareBottomRight9 && mouseY<ySquareBottomRight9+heightSquareBottomRight9){
      bottomRight9O = true;
      bottomRight9OverRide = true;
      teamGoing = true;
    }
    if (topLeftActive == true && topLeft1OverRide == false && teamGoing == true && mouseX>xSquareTopLeft1 && mouseX<xSquareTopLeft1+widthSquareTopLeft1 && mouseY>ySquareTopLeft1 && mouseY<ySquareTopLeft1+heightSquareTopLeft1) {
      topLeft1X = true;
      topLeft1OverRide = true;
      teamGoing = true;
      topLeftActive = true;
      topLeftActive = false;
    }
    if (topLeftActive == true && topCenter1OverRide == false && teamGoing == true && mouseX>xSquareTopCenter1 && mouseX<xSquareTopCenter1+widthSquareTopCenter1 && mouseY>ySquareTopCenter1 && mouseY<ySquareTopCenter1+heightSquareTopCenter1) {
      topCenter1X = true;
      topCenter1OverRide = true;
      teamGoing = true;
      topCenterActive = true;
      topLeftActive = false;
    }
    if (topLeftActive == true && topRight1OverRide == false && teamGoing == true && mouseX>xSquareTopRight1 && mouseX<xSquareTopRight1+widthSquareTopRight1 && mouseY>ySquareTopRight1 && mouseY<ySquareTopRight1+heightSquareTopRight1) {
      topRight1OverRide = true;
      topRight1X = true;
      teamGoing = true;
      topRightActive = true;
      topLeftActive = false;
    }
    if (topLeftActive == true && centerLeft1OverRide == false && teamGoing == true && mouseX>xSquareCenterLeft1 && mouseX<xSquareCenterLeft1+widthSquareCenterLeft1 && mouseY>ySquareCenterLeft1 && mouseY<ySquareCenterLeft1+heightSquareCenterLeft1) {
      centerLeft1OverRide = true;
      centerLeft1X = true;
      teamGoing = true;
      centerLeftActive = true;
      topLeftActive = false;
    }
    if (topLeftActive == true && centerCenter1OverRide == false && teamGoing == true && mouseX>xSquareCenterCenter1 && mouseX<xSquareCenterCenter1+widthSquareCenterCenter1 && mouseY>ySquareCenterCenter1 && mouseY<ySquareCenterCenter1+heightSquareCenterCenter1) {
      centerCenter1OverRide = true;
      centerCenter1X = true;
      teamGoing = true;
      centerCenterActive = true;
      topLeftActive = false;
    }
    if (topLeftActive == true && centerRight1OverRide == false && teamGoing == true && mouseX>xSquareCenterRight1 && mouseX<xSquareCenterRight1+widthSquareCenterRight1 && mouseY>ySquareCenterRight1 && mouseY<ySquareCenterRight1+heightSquareCenterRight1) {
      centerRight1OverRide = true;
      centerRight1X = true;
      teamGoing = true;
      centerRightActive = true;
      topLeftActive = false;
    }
    if (topLeftActive == true && bottomLeft1OverRide == false && teamGoing == true && mouseX>xSquareBottomLeft1 && mouseX<xSquareBottomLeft1+widthSquareBottomLeft1 && mouseY>ySquareBottomLeft1 && mouseY<ySquareBottomLeft1+heightSquareBottomLeft1) {
      bottomLeft1X = true;
      bottomLeft1OverRide = true;
      teamGoing = true;
      bottomLeftActive = true;
      topLeftActive = false;
    }
    if (topLeftActive == true && bottomCenter1OverRide == false && teamGoing == true && mouseX>xSquareBottomCenter1 && mouseX<xSquareBottomCenter1+widthSquareBottomCenter1 && mouseY>ySquareBottomCenter1 && mouseY<ySquareBottomCenter1+heightSquareBottomCenter1) {
      bottomCenter1X = true;
      bottomCenter1OverRide = true;
      teamGoing = true;
      bottomCenterActive = true;
      topLeftActive = false;
    }
    if (topLeftActive == true && bottomRight1OverRide == false && teamGoing == true && mouseX>xSquareBottomRight1 && mouseX<xSquareBottomRight1+widthSquareBottomRight1 && mouseY>ySquareBottomRight1 && mouseY<ySquareBottomRight1+heightSquareBottomRight1) {
      bottomRight1X = true;
      bottomRight1OverRide = true;
      teamGoing = true;
      bottomRightActive = true;
      topLeftActive = false;
    }
    if (topCenterActive == true && topLeft2OverRide == false && teamGoing == true && mouseX>xSquareTopLeft2 && mouseX<xSquareTopLeft2+widthSquareTopLeft2 && mouseY>ySquareTopLeft2 && mouseY<ySquareTopLeft2+heightSquareTopLeft2) {
      topLeft2X = true;
      topLeft2OverRide = true;
      teamGoing = true;
      topLeftActive = true;
      topCenterActive = false;
    }
    if (topCenterActive == true && topCenter2OverRide == false && teamGoing == true && mouseX>xSquareTopCenter2 && mouseX<xSquareTopCenter2+widthSquareTopCenter2 && mouseY>ySquareTopCenter2 && mouseY<ySquareTopCenter2+heightSquareTopCenter2) {
      topCenter2X = true;
      topCenter2OverRide = true;
      teamGoing = true;
      topCenterActive = true;
      topCenterActive = false;
    }
    if (topCenterActive == true && topRight2OverRide == false && teamGoing == true && mouseX>xSquareTopRight2 && mouseX<xSquareTopRight2+widthSquareTopRight2 && mouseY>ySquareTopRight2 && mouseY<ySquareTopRight2+heightSquareTopRight2) {
      topRight2X = true;
      topRight2OverRide = true;
      teamGoing = true;
      topRightActive = true;
      topCenterActive = false;
    }
    if (topCenterActive == true && centerLeft2OverRide == false && teamGoing == true && mouseX>xSquareCenterLeft2 && mouseX<xSquareCenterLeft2+widthSquareCenterLeft2 && mouseY>ySquareCenterLeft2 && mouseY<ySquareCenterLeft2+heightSquareCenterLeft2) {
      centerLeft2X = true;
      centerLeft2OverRide = true;
      teamGoing = true;
      centerLeftActive = true;
      topCenterActive = false;
    }
    if (topCenterActive == true && centerCenter2OverRide == false && teamGoing == true && mouseX>xSquareCenterCenter2 && mouseX<xSquareCenterCenter2+widthSquareCenterCenter2 && mouseY>ySquareCenterCenter2 && mouseY<ySquareCenterCenter2+heightSquareCenterCenter2) {
      centerCenter2X = true;
      centerCenter2OverRide = true;
      teamGoing = true;
      centerCenterActive = true;
      topCenterActive = false;
    }
    if (topCenterActive == true && centerRight2OverRide == false && teamGoing == true && mouseX>xSquareCenterRight2 && mouseX<xSquareCenterRight2+widthSquareCenterRight2 && mouseY>ySquareCenterRight2 && mouseY<ySquareCenterRight2+heightSquareCenterRight2) {
      centerRight2X = true;
      centerRight2OverRide = true;
      teamGoing = true;
      centerRightActive = true;
      topCenterActive = false;
    }
    if (topCenterActive == true && bottomLeft2OverRide == false && teamGoing == true && mouseX>xSquareBottomLeft2 && mouseX<xSquareBottomLeft2+widthSquareBottomLeft2 && mouseY>ySquareBottomLeft2 && mouseY<ySquareBottomLeft2+heightSquareBottomLeft2) {
      bottomLeft2X = true;
      bottomLeft2OverRide = true;
      teamGoing = true;
      bottomLeftActive = true;
      topCenterActive = false;
    }
    if (topCenterActive == true && bottomCenter2OverRide == false && teamGoing == true && mouseX>xSquareBottomCenter2 && mouseX<xSquareBottomCenter2+widthSquareBottomCenter2 && mouseY>ySquareBottomCenter2 && mouseY<ySquareBottomCenter2+heightSquareBottomCenter2) {
      bottomCenter2X = true;
      bottomCenter2OverRide = true;
      teamGoing = true;
      bottomCenterActive = true;
      topCenterActive = false;
    }
    if (topCenterActive == true && bottomRight2OverRide == false && teamGoing == true && mouseX>xSquareBottomRight2 && mouseX<xSquareBottomRight2+widthSquareBottomRight2 && mouseY>ySquareBottomRight2 && mouseY<ySquareBottomRight2+heightSquareBottomRight2) {
      bottomRight2X = true;
      bottomRight2OverRide = true;
      teamGoing = true;
      bottomRightActive = true;
      topCenterActive = false;
    }
    if (topRightActive == true && topLeft3OverRide == false && teamGoing == true && mouseX>xSquareTopLeft3 && mouseX<xSquareTopLeft3+widthSquareTopLeft3 && mouseY>ySquareTopLeft3 && mouseY<ySquareTopLeft3+heightSquareTopLeft3) {
      topLeft3X = true;
      topLeft3OverRide = true;
      teamGoing = true;
      topLeftActive = true;
      topRightActive = false;
    }
    if (topRightActive == true && topCenter3OverRide == false && teamGoing == true && mouseX>xSquareTopCenter3 && mouseX<xSquareTopCenter3+widthSquareTopCenter3 && mouseY>ySquareTopCenter3 && mouseY<ySquareTopCenter3+heightSquareTopCenter3) {
      topCenter3X= true;
      topCenter3OverRide = true;
      teamGoing = true;
      topCenterActive = true;
      topRightActive = false;
    }
    if (topRightActive == true && topRight3OverRide == false && teamGoing == true && mouseX>xSquareTopRight3 && mouseX<xSquareTopRight3+widthSquareTopRight3 && mouseY>ySquareTopRight3 && mouseY<ySquareTopRight3+heightSquareTopRight3) {
      topRight3X = true;
      topRight3OverRide = true;
      teamGoing = false;
    }
    if (topRight2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareTopRight2 && mouseX<xSquareTopRight2+widthSquareTopRight2 && mouseY>ySquareTopRight2 && mouseY<ySquareTopRight2+heightSquareTopRight2) {
      topRight2O = true;
      topRight2OverRide = true;
      teamGoing = true;
      topRightActive = true;
    }
    if (centerLeft2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareCenterLeft2 && mouseX<xSquareCenterLeft2+widthSquareCenterLeft2 && mouseY>ySquareCenterLeft2 && mouseY<ySquareCenterLeft2+heightSquareCenterLeft2) {
      centerLeft2O = true;
      centerLeft2OverRide = true;
      teamGoing = true;
      centerLeftActive = true;
    }
    if (centerCenter2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareCenterCenter2 && mouseX<xSquareCenterCenter2+widthSquareCenterCenter2 && mouseY>ySquareCenterCenter2 && mouseY<ySquareCenterCenter2+heightSquareCenterCenter2) {
      centerCenter2O = true;
      centerCenter2OverRide = true;
      teamGoing = true;
      centerCenterActive = true;
    }
    if (centerRight2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareCenterRight2 && mouseX<xSquareCenterRight2+widthSquareCenterRight2 && mouseY>ySquareCenterRight2 && mouseY<ySquareCenterRight2+heightSquareCenterRight2) {
      centerRight2O = true;
      centerRight2OverRide = true;
      teamGoing = true;
      centerRightActive = true;
    }
    if (bottomLeft2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareBottomLeft2 && mouseX<xSquareBottomLeft2+widthSquareBottomLeft2 && mouseY>ySquareBottomLeft2 && mouseY<ySquareBottomLeft2+heightSquareBottomLeft2) {
      topRight2O = true;
      bottomLeft2OverRide = true;
      teamGoing = true;
      bottomLeftActive = true;
    }
    if (bottomCenter2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareBottomCenter2 && mouseX<xSquareBottomCenter2+widthSquareBottomCenter2 && mouseY>ySquareBottomCenter2 && mouseY<ySquareBottomCenter2+heightSquareBottomCenter2) {
      topCenter2O = true;
      bottomCenter2OverRide = true;
      teamGoing = true;
      bottomCenterActive = true;
    }
    if (bottomRight2OverRide == false && topCenterActive == true && teamGoing == false && mouseX>xSquareBottomRight2 && mouseX<xSquareBottomRight2+widthSquareBottomRight2 && mouseY>ySquareBottomRight2 && mouseY<ySquareBottomRight2+heightSquareBottomRight2) {
      topLeft2O = true;
      bottomRight2OverRide = true;
      teamGoing = true;
      bottomRightActive = true;
    }
    if (topLeftActive == true && topLeft1OverRide == false && teamGoing == true && mouseX>xSquareTopLeft1 && mouseX<xSquareTopLeft1+widthSquareTopLeft1 && mouseY>ySquareTopLeft1 && mouseY<ySquareTopLeft1+heightSquareTopLeft1) {
      topLeft1X = true;
      topLeft1OverRide = true;
      teamGoing = false;
      topLeftActive = true;
    }
    if (topLeftActive == true && topCenter1OverRide == false && teamGoing == true && mouseX>xSquareTopCenter1 && mouseX<xSquareTopCenter1+widthSquareTopCenter1 && mouseY>ySquareTopCenter1 && mouseY<ySquareTopCenter1+heightSquareTopCenter1) {
      topCenter1X = true;
      topCenter1OverRide = true;
      teamGoing = false;
      topCenterActive = true;
    }
    if (topLeftActive == true && topRight1OverRide == false && teamGoing == true && mouseX>xSquareTopRight1 && mouseX<xSquareTopRight1+widthSquareTopRight1 && mouseY>ySquareTopRight1 && mouseY<ySquareTopRight1+heightSquareTopRight1) {
      topRight1OverRide = true;
      topRight1X = true;
      teamGoing = false;
      topRightActive = true;
    }
    if (topLeftActive == true && centerLeft1OverRide == false && teamGoing == true && mouseX>xSquareCenterLeft1 && mouseX<xSquareCenterLeft1+widthSquareCenterLeft1 && mouseY>ySquareCenterLeft1 && mouseY<ySquareCenterLeft1+heightSquareCenterLeft1) {
      centerLeft1OverRide = true;
      centerLeft1X = true;
      teamGoing = false;
      centerLeftActive = true;
    }
    if (topLeftActive == true && centerCenter1OverRide == false && teamGoing == true && mouseX>xSquareCenterCenter1 && mouseX<xSquareCenterCenter1+widthSquareCenterCenter1 && mouseY>ySquareCenterCenter1 && mouseY<ySquareCenterCenter1+heightSquareCenterCenter1) {
      centerCenter1OverRide = true;
      centerCenter1X = true;
      teamGoing = false;
      centerCenterActive = true;
    }
    if (topLeftActive == true && centerRight1OverRide == false && teamGoing == true && mouseX>xSquareCenterRight1 && mouseX<xSquareCenterRight1+widthSquareCenterRight1 && mouseY>ySquareCenterRight1 && mouseY<ySquareCenterRight1+heightSquareCenterRight1) {
      centerRight1OverRide = true;
      centerRight1X = true;
      teamGoing = false;
      centerRightActive = true;
    }
    if (topLeftActive == true && bottomLeft1OverRide == false && teamGoing == true && mouseX>xSquareBottomLeft1 && mouseX<xSquareBottomLeft1+widthSquareBottomLeft1 && mouseY>ySquareBottomLeft1 && mouseY<ySquareBottomLeft1+heightSquareBottomLeft1) {
      bottomLeft1X = true;
      bottomLeft1OverRide = true;
      teamGoing = false;
      bottomLeftActive = true;
    }
    if (topLeftActive == true && bottomCenter1OverRide == false && teamGoing == true && mouseX>xSquareBottomCenter1 && mouseX<xSquareBottomCenter1+widthSquareBottomCenter1 && mouseY>ySquareBottomCenter1 && mouseY<ySquareBottomCenter1+heightSquareBottomCenter1) {
      bottomCenter1X = true;
      bottomCenter1OverRide = true;
      teamGoing = false;
      bottomCenterActive = true;
    }
    if (topLeftActive == true && bottomRight1OverRide == false && teamGoing == true && mouseX>xSquareBottomRight1 && mouseX<xSquareBottomRight1+widthSquareBottomRight1 && mouseY>ySquareBottomRight1 && mouseY<ySquareBottomRight1+heightSquareBottomRight1) {
      bottomRight1X = true;
      bottomRight1OverRide = true;
      teamGoing = false;
      bottomRightActive = true;
    }
    if (topCenterActive == true && topLeft2OverRide == false && teamGoing == true && mouseX>xSquareTopLeft2 && mouseX<xSquareTopLeft2+widthSquareTopLeft2 && mouseY>ySquareTopLeft2 && mouseY<ySquareTopLeft2+heightSquareTopLeft2) {
      topLeft2X = true;
      topLeft2OverRide = true;
      teamGoing = false;
      topLeftActive = true;
    }
    if (topCenterActive == true && topCenter2OverRide == false && teamGoing == true && mouseX>xSquareTopCenter2 && mouseX<xSquareTopCenter2+widthSquareTopCenter2 && mouseY>ySquareTopCenter2 && mouseY<ySquareTopCenter2+heightSquareTopCenter2) {
      topCenter2X = true;
      topCenter2OverRide = true;
      teamGoing = false;
      topCenterActive = true;
    }
    if (topCenterActive == true && topRight2OverRide == false && teamGoing == true && mouseX>xSquareTopRight2 && mouseX<xSquareTopRight2+widthSquareTopRight2 && mouseY>ySquareTopRight2 && mouseY<ySquareTopRight2+heightSquareTopRight2) {
      topRight2X = true;
      topRight2OverRide = true;
      teamGoing = false;
      topRightActive = true;
    }
    if (topCenterActive == true && centerLeft2OverRide == false && teamGoing == true && mouseX>xSquareCenterLeft2 && mouseX<xSquareCenterLeft2+widthSquareCenterLeft2 && mouseY>ySquareCenterLeft2 && mouseY<ySquareCenterLeft2+heightSquareCenterLeft2) {
      centerLeft2X = true;
      centerLeft2OverRide = true;
      teamGoing = false;
      centerLeftActive = true;
    }
    if (topCenterActive == true && centerCenter2OverRide == false && teamGoing == true && mouseX>xSquareCenterCenter2 && mouseX<xSquareCenterCenter2+widthSquareCenterCenter2 && mouseY>ySquareCenterCenter2 && mouseY<ySquareCenterCenter2+heightSquareCenterCenter2) {
      centerCenter2X = true;
      centerCenter2OverRide = true;
      teamGoing = false;
      centerCenterActive = true;
    }
    if (topCenterActive == true && centerRight2OverRide == false && teamGoing == true && mouseX>xSquareCenterRight2 && mouseX<xSquareCenterRight2+widthSquareCenterRight2 && mouseY>ySquareCenterRight2 && mouseY<ySquareCenterRight2+heightSquareCenterRight2) {
      centerRight2X = true;
      centerRight2OverRide = true;
      teamGoing = false;
      centerRightActive = true;
    }
    if (topCenterActive == true && bottomLeft2OverRide == false && teamGoing == true && mouseX>xSquareBottomLeft2 && mouseX<xSquareBottomLeft2+widthSquareBottomLeft2 && mouseY>ySquareBottomLeft2 && mouseY<ySquareBottomLeft2+heightSquareBottomLeft2) {
      bottomLeft2X = true;
      bottomLeft2OverRide = true;
      teamGoing = false;
      bottomLeftActive = true;
    }
    if (topCenterActive == true && bottomCenter2OverRide == false && teamGoing == true && mouseX>xSquareBottomCenter2 && mouseX<xSquareBottomCenter2+widthSquareBottomCenter2 && mouseY>ySquareBottomCenter2 && mouseY<ySquareBottomCenter2+heightSquareBottomCenter2) {
      bottomCenter2X = true;
      bottomCenter2OverRide = true;
      teamGoing = false;
      bottomCenterActive = true;
    }
    if (topCenterActive == true && bottomRight2OverRide == false && teamGoing == true && mouseX>xSquareBottomRight2 && mouseX<xSquareBottomRight2+widthSquareBottomRight2 && mouseY>ySquareBottomRight2 && mouseY<ySquareBottomRight2+heightSquareBottomRight2) {
      bottomRight2X = true;
      bottomRight2OverRide = true;
      teamGoing = false;
      bottomRightActive = true;
      topCenterActive = false;
    }
    if (topRightActive == true && topLeft3OverRide == false && teamGoing == true && mouseX>xSquareTopLeft3 && mouseX<xSquareTopLeft3+widthSquareTopLeft3 && mouseY>ySquareTopLeft3 && mouseY<ySquareTopLeft3+heightSquareTopLeft3) {
      topRight3X = true;
      topLeft3OverRide = true;
      teamGoing = false;
      topLeftActive = true;
      topRightActive = false;
    }
    if (topRightActive == true && topCenter3OverRide == false && teamGoing == true && mouseX>xSquareTopCenter3 && mouseX<xSquareTopCenter3+widthSquareTopCenter3 && mouseY>ySquareTopCenter3 && mouseY<ySquareTopCenter3+heightSquareTopCenter3) {
      topCenter3X = true;
      topCenter3OverRide = true;
      teamGoing = false;
      topCenterActive = true;
      topRightActive = false;
    }
    if (topRightActive == true && topRight3OverRide == false && teamGoing == true && mouseX>xSquareTopRight3 && mouseX<xSquareTopRight3+widthSquareTopRight3 && mouseY>ySquareTopRight3 && mouseY<ySquareTopRight3+heightSquareTopRight3) {
      topRight3X = true;
      topRight3OverRide = true;
      teamGoing = false;
    }
    if (topRightActive == true && centerLeft3OverRide == false && teamGoing == true && mouseX>xSquareCenterLeft3 && mouseX<xSquareCenterLeft3+widthSquareCenterLeft3 && mouseY>ySquareCenterLeft3 && mouseY<ySquareCenterLeft3+heightSquareCenterLeft3) {
      centerLeft3X = true;
      centerLeft3OverRide = true;
      teamGoing = false;
      topRightActive = false;
      centerLeftActive = true;
    }
    if (topRightActive == true && centerCenter3OverRide == false && teamGoing == true && mouseX>xSquareCenterCenter3 && mouseX<xSquareCenterCenter3+widthSquareCenterCenter3 && mouseY>ySquareCenterCenter3 && mouseY<ySquareCenterCenter3+heightSquareCenterCenter3) {
      centerCenter3X = true;
      centerCenter3OverRide = true;
      teamGoing = false;
      topRightActive = false;
      centerCenterActive = true;
    }
    if (topRightActive == true && centerRight3OverRide == false && teamGoing == true && mouseX>xSquareCenterRight3 && mouseX<xSquareCenterRight3+widthSquareCenterRight3 && mouseY>ySquareCenterRight3 && mouseY<ySquareCenterRight3+heightSquareCenterRight3) {
      centerRight3X = true;
      centerRight3OverRide = true;
      teamGoing = false;
      topRightActive = false;
      centerRightActive = true;
    }
    if (topRightActive == true && bottomLeft3OverRide == false && teamGoing == true && mouseX>xSquareBottomLeft3 && mouseX<xSquareBottomLeft3+widthSquareBottomLeft3 && mouseY>ySquareBottomLeft3 && mouseY<ySquareBottomRight3+heightSquareBottomRight3) {
      bottomLeft3X = true;
      bottomLeft3OverRide = true;
      teamGoing = false;
      topRightActive = false;
      bottomLeftActive = true;
    }
    if (topRightActive == true && bottomCenter3OverRide == false && teamGoing == true && mouseX>xSquareBottomCenter3 && mouseX<xSquareBottomCenter3+widthSquareBottomCenter3 && mouseY>ySquareBottomCenter3 && mouseY<ySquareBottomCenter3+heightSquareBottomCenter3) {
      bottomCenter3X = true;
      bottomCenter3OverRide = true;
      teamGoing = false;
      topRightActive = false;
      bottomCenterActive = true;
    }
    if (topRightActive == true && bottomRight3OverRide == false && teamGoing == true && mouseX>xSquareBottomRight3 && mouseX<xSquareBottomRight3+widthSquareBottomRight3 && mouseY>ySquareBottomRight3 && mouseY<ySquareBottomRight3+heightSquareBottomRight3) {
      bottomRight3X = true;
      bottomRight3OverRide = true;
      teamGoing = false;
      topRightActive = false;
      bottomRightActive = true;
    }
    if (centerLeftActive == true && topLeft4OverRide == false && teamGoing == true && mouseX>xSquareTopLeft4 && mouseX<xSquareTopLeft4+widthSquareTopLeft4 && mouseY>ySquareTopLeft4 && mouseY<ySquareTopLeft4+heightSquareTopLeft4) {
      topLeft4X = true;
      topLeft4OverRide = true;
      teamGoing = false;
      topLeftActive = true;
      centerLeftActive = false;
    }
    if (centerLeftActive == true && topCenter4OverRide == false && teamGoing == true && mouseX>xSquareTopCenter4 && mouseX<xSquareTopCenter4+widthSquareTopCenter4 && mouseY>ySquareTopCenter4  && mouseY<ySquareTopCenter4+heightSquareTopCenter4) {
      topCenter4X = true;
      topLeft4OverRide = true;
      teamGoing = false;
      topCenterActive = true;
      centerLeftActive = false;
    }
    if (centerLeftActive == true && topRight4OverRide == false && teamGoing == true && mouseX>xSquareTopRight4 && mouseX<xSquareTopRight4+widthSquareTopRight4 && mouseY>ySquareTopRight4 && mouseY<ySquareTopRight4+heightSquareTopRight4) {
      topRight4X = true;
      topRight4OverRide = true;
      teamGoing = false;
      centerLeftActive = false;
      topRightActive = true;
    }
    if (centerLeftActive == true && centerLeft4OverRide == false && teamGoing == true && mouseX>xSquareCenterLeft4 && mouseX<xSquareCenterLeft4+widthSquareCenterLeft4 && mouseY>ySquareCenterLeft4 && mouseY<ySquareCenterLeft4+heightSquareCenterLeft4) {
      centerLeft4X = true;
      centerLeft4OverRide = true;
      teamGoing = false;
    }
    if (centerLeftActive == true && centerCenter4OverRide == false && teamGoing == true && mouseX>xSquareCenterCenter4 && mouseX<xSquareCenterCenter4+widthSquareCenterCenter4 && mouseY>ySquareCenterCenter4 && mouseY<ySquareCenterCenter4+heightSquareCenterCenter4) {
      centerCenter4X = true;
      centerCenter4OverRide = true;
      teamGoing = false;
      centerCenterActive = true;
      centerLeftActive = false;
    }
    if (centerLeftActive == true && centerRight4OverRide == false && teamGoing == true && mouseX>xSquareCenterRight4 && mouseX<xSquareCenterRight4+widthSquareCenterRight4 && mouseY>ySquareCenterRight4 && mouseY<ySquareCenterRight4+heightSquareCenterRight4) {
      centerRight4X = true;
      centerRight4OverRide = true;
      teamGoing = false;
      centerRightActive = true;
      centerLeftActive = true;
    }
    if (centerLeftActive == true && bottomLeft4OverRide == false && teamGoing == true && mouseX>xSquareBottomLeft4 && mouseX<xSquareBottomLeft4+widthSquareBottomLeft4 && mouseY>ySquareBottomLeft4 && mouseY<ySquareBottomLeft4+heightSquareBottomLeft4) {
      bottomLeft4X = true;
      bottomLeft4OverRide = true;
      teamGoing = false;
      bottomLeftActive = true;
      centerLeftActive = false;
    }
    if (centerLeftActive == true && bottomCenter4OverRide == false && teamGoing == true && mouseX>xSquareBottomCenter4 && mouseX<xSquareBottomCenter4+widthSquareBottomCenter4 && mouseY>ySquareBottomCenter4 && mouseY<ySquareBottomCenter4+heightSquareBottomCenter4) {
      bottomCenter4X = true;
      bottomCenter4OverRide = true;
      teamGoing = false;
      bottomCenterActive = true;
      centerLeftActive = false;
    }
    if (centerLeftActive == true && bottomRight4OverRide == false && teamGoing == true && mouseX>xSquareBottomRight4 && mouseX<xSquareBottomRight4+widthSquareBottomRight4 && mouseY>ySquareBottomRight4 && mouseY<ySquareBottomRight4+heightSquareBottomRight4) {
      bottomRight4X = true;
      bottomRight4OverRide = true;
      teamGoing = false;
      bottomRightActive = true;
      centerLeftActive = false;
    }
    if(centerCenterActive == true && topLeft4OverRide == false && teamGoing == true && mouseX>xSquareTopLeft5 && mouseX<xSquareTopLeft5+widthSquareTopLeft5 && mouseY>ySquareTopLeft5 && mouseY<ySquareTopLeft5+heightSquareTopLeft5){
      topLeft5X = true;
      topLeft5OverRide = true;
      teamGoing = false;
      topLeftActive = true;
      centerCenterActive = false;
    }
    if(centerCenterActive == true && topCenter5OverRide == false && teamGoing == true && mouseX>xSquareTopCenter5 && mouseX<xSquareTopCenter5+widthSquareTopCenter5 && mouseY>ySquareTopCenter5 && mouseY<ySquareTopCenter5+heightSquareTopCenter5){
      topCenter5X = true;
      topCenter5OverRide = true;
      teamGoing = false;
      topCenterActive = true;
      centerCenterActive = false;
    }
    if(centerCenterActive == true && topRight5OverRide == false && teamGoing == true && mouseX>xSquareTopRight5 && mouseX<xSquareTopRight5+widthSquareTopRight5 && mouseY>ySquareTopRight5 && mouseY<ySquareTopRight5+heightSquareTopRight5){
      topRight5X = true;
      topRight5OverRide = true;
      teamGoing = false;
      topRightActive = true;
      centerCenterActive = false;
    }
    if(centerCenterActive == true && centerLeft5OverRide == false && teamGoing == true && mouseX>xSquareCenterLeft5 && mouseX<xSquareCenterLeft5+widthSquareCenterLeft5 && mouseY>ySquareCenterLeft5 && mouseY<ySquareCenterLeft5+heightSquareCenterLeft5){
      centerLeft5X = true;
      centerLeft5OverRide = true;
      teamGoing = false;
      centerLeftActive = true;
      centerCenterActive = false;
    }
    if(centerCenterActive == true && centerCenter5OverRide == false && teamGoing == true && mouseX>xSquareCenterCenter5 && mouseX<xSquareCenterCenter5+widthSquareCenterCenter5 && mouseY>ySquareCenterCenter5 && mouseY<ySquareCenterCenter5+heightSquareCenterCenter5){
      centerCenter5X = true;
      centerCenter5OverRide = true;
      teamGoing = false;
    }
    if(centerCenterActive == true && centerRight5OverRide == false && teamGoing == true && mouseX>xSquareCenterRight5 && mouseX<xSquareCenterRight5+widthSquareCenterRight5 && mouseY>ySquareCenterRight5 && mouseY<ySquareCenterRight5+heightSquareCenterRight5){
      centerRight5X = true;
      centerRight5OverRide = true;
      teamGoing = false;
      centerRightActive = true;
      centerCenterActive = false;
    }
    if(centerCenterActive == true && bottomLeft5OverRide == true && teamGoing == true && mouseX>xSquareBottomLeft5 && mouseX<xSquareBottomLeft5+widthSquareBottomLeft5 && mouseY>ySquareBottomLeft5 && mouseY<ySquareBottomLeft5+heightSquareBottomLeft5){
      bottomLeft5X = true;
      bottomLeft5OverRide = true;
      teamGoing = false;
      bottomLeftActive = true;
      centerCenterActive = false;
    }
    if(centerCenterActive == true && bottomCenter5OverRide == false && teamGoing == true && mouseX>xSquareBottomCenter5 && mouseX<xSquareBottomCenter5+widthSquareBottomCenter5 && mouseY>ySquareBottomCenter5 && mouseY<ySquareBottomCenter5+heightSquareBottomCenter5){
      bottomCenter5X = true;
      bottomCenter5OverRide = true;
      teamGoing = false;
      bottomCenterActive = true;
      centerCenterActive = false;
    }
    if(centerCenterActive == true && bottomRight5OverRide == false && teamGoing == true && mouseX>xSquareBottomRight5 && mouseX<xSquareBottomRight5+widthSquareBottomRight5 && mouseY>ySquareBottomRight5 && mouseY<ySquareBottomRight5+heightSquareBottomRight5){
      bottomRight5X = true;
      bottomRight5OverRide = true;
      teamGoing = false;
      bottomRightActive = true;
      centerCenterActive = false;
    }
    if(centerRightActive == true && topLeft6OverRide == false && teamGoing == true && mouseX>xSquareTopLeft6 && mouseX<xSquareTopLeft6+widthSquareTopLeft6 && mouseY>ySquareTopLeft6 && mouseY<ySquareTopLeft6+heightSquareTopLeft6){
      topLeft6X = true;
      topLeft6OverRide = true;
      teamGoing = false;
      topLeftActive = true;
      centerRightActive = false;
    }
    if(centerRightActive == true && topCenter6OverRide == false && teamGoing == true && mouseX>xSquareTopCenter6 && mouseX<xSquareTopCenter6+widthSquareTopCenter6 && mouseY>ySquareTopCenter6 && mouseY<ySquareTopCenter6+heightSquareTopCenter6){
      topCenter6X = true;
      topCenter6OverRide = true;
      teamGoing = false;
      topCenterActive = true;
      centerRightActive = false;
    }
    if(centerRightActive == true && topRight6OverRide == false && teamGoing == true && mouseX>xSquareTopRight6 && mouseX<xSquareTopRight6+widthSquareTopRight6 && mouseY>ySquareTopRight6 && mouseY<ySquareTopRight6+heightSquareTopRight6){
     topRight6X = true;
     topRight6OverRide = true;
     teamGoing = false;
     topRightActive = true;
     centerRightActive = false;
    }
    if(centerRightActive == true && centerLeft6OverRide == false && teamGoing == true && mouseX>xSquareCenterLeft6 && mouseX<xSquareCenterLeft6+widthSquareCenterLeft6 && mouseY>ySquareCenterLeft6 && mouseY<ySquareCenterLeft6+heightSquareCenterLeft6){
     centerLeft6X = true;
     centerLeft6OverRide = true;
     teamGoing = false;
     centerLeftActive = true;
     centerRightActive = false;
    }
    if(centerRightActive == true && centerCenter6OverRide == false && teamGoing == true && mouseX>xSquareCenterCenter6 && mouseX<xSquareCenterCenter6+widthSquareCenterCenter6 && mouseY>ySquareCenterCenter6 && mouseY<ySquareCenterCenter6+heightSquareCenterCenter6){
      centerCenter6X = true;
      centerCenter6OverRide = true;
      teamGoing = false;
      centerCenterActive = true;
      centerRightActive = false;
    }
    if(centerRightActive == true && centerRight6OverRide == false && teamGoing == true && mouseX>xSquareCenterRight6 && mouseX<xSquareCenterRight6+widthSquareCenterRight6 && mouseY>ySquareCenterRight6 && mouseY<ySquareCenterRight6+heightSquareCenterRight6){
      centerRight6X = true;
      centerRight6OverRide = true;
      teamGoing = false;
    }
    if(centerRightActive == true && bottomLeft6OverRide == false && teamGoing == true && mouseX>xSquareBottomLeft6 && mouseX<xSquareBottomLeft6+widthSquareBottomLeft6 && mouseY>ySquareBottomLeft6 && mouseY<ySquareBottomLeft6+heightSquareBottomLeft6){
      bottomLeft6X = true;
      bottomLeft6OverRide = true;
      teamGoing = false;
      bottomLeftActive = true;
      centerRightActive = false;
    }
    if(centerRightActive == true && bottomCenter6OverRide == false && teamGoing == true && mouseX>xSquareBottomCenter6 && mouseX<xSquareBottomCenter6+widthSquareBottomCenter6 && mouseY>ySquareBottomCenter6 && mouseY<ySquareBottomCenter6+heightSquareBottomCenter6){
      bottomCenter6X = true;
      bottomLeft6OverRide = true;
      teamGoing = false;
      bottomCenterActive = true;
      centerRightActive = false;
    }
    if(centerRightActive == true && bottomRight6OverRide == false && teamGoing == true && mouseX>xSquareBottomRight6 && mouseX<xSquareBottomRight6+widthSquareBottomRight6 && mouseY>ySquareBottomRight6 && mouseY<ySquareBottomRight6+heightSquareBottomRight6){
      bottomRight6X = true;
      bottomRight6OverRide = true;
      teamGoing = false;
      bottomRightActive = true;
      centerRightActive = false;
    }
    if(bottomLeftActive == true && topLeft7OverRide == false && teamGoing == true && mouseX>xSquareTopLeft7 && mouseX<xSquareTopLeft7+widthSquareTopLeft7 && mouseY>ySquareTopLeft7 && mouseY<ySquareTopLeft7+heightSquareTopLeft7){
      topLeft7X = true;
      topLeft7OverRide = true;
      teamGoing = false;
      topLeftActive = true;
      bottomLeftActive = false;
    }
    if(bottomLeftActive == true && topCenter7OverRide == false && teamGoing == true && mouseX>xSquareTopCenter7 && mouseX<xSquareTopCenter7+widthSquareTopCenter7 && mouseY>ySquareTopCenter7 && mouseY<ySquareTopCenter7+heightSquareTopCenter7){
      topCenter7X = true;
      topLeft7OverRide = true;
      teamGoing = false;
      topCenterActive = true;
      bottomLeftActive = false;
    }
    if(bottomLeftActive == true && topRight7OverRide == false && teamGoing == true && mouseX>xSquareTopRight7 && mouseX<xSquareTopRight7+widthSquareTopRight7 && mouseY>ySquareTopRight7 && mouseY<ySquareTopRight7+heightSquareTopRight7){
     topRight7X = true;
     topRight7OverRide = true;
     teamGoing = false;
     topRightActive = true;
     bottomLeftActive = false;
    }
    if(bottomLeftActive == true && centerLeft7OverRide == false && teamGoing == true && mouseX>xSquareCenterLeft7 && mouseX<xSquareCenterLeft7+widthSquareCenterLeft7 && mouseY>ySquareCenterLeft7 && mouseY<ySquareCenterLeft7+heightSquareCenterLeft7){
      centerLeft7X = true;
      centerLeft7OverRide = true;
      teamGoing = false;
      centerLeftActive = true;
      bottomLeftActive = false;
    }
    if(bottomLeftActive == true && centerCenter7OverRide == false && teamGoing == true && mouseX>xSquareCenterCenter7 && mouseX<xSquareCenterCenter7+widthSquareCenterCenter7 && mouseY>ySquareCenterCenter7 && mouseY<ySquareCenterCenter7+heightSquareCenterCenter7){
     centerCenter7X = true;
     centerCenter7OverRide = true;
     teamGoing = false;
     centerCenterActive = true;
     bottomLeftActive = false;
    }
    if(bottomLeftActive == true && centerRight7OverRide == false && teamGoing == true && mouseX>xSquareCenterRight7 && mouseX<xSquareCenterRight7+widthSquareCenterRight7 && mouseY>ySquareCenterRight7 && mouseY<ySquareCenterRight7+heightSquareCenterRight7){
      centerRight7X = true;
      centerRight7OverRide = true;
      teamGoing = false;
      centerRightActive = true;
      bottomRightActive = false;
    }
    if(bottomLeftActive == true && bottomLeft7OverRide == false && teamGoing == true && mouseX>xSquareBottomLeft7 && mouseX<xSquareBottomLeft7+widthSquareBottomLeft7 && mouseY>ySquareBottomLeft7 && mouseY<ySquareBottomLeft7+heightSquareBottomLeft7){
      bottomLeft7X = true;
      bottomLeft7OverRide = true;
      teamGoing = false;
    }
    if(bottomLeftActive == true && bottomCenter7OverRide == false && teamGoing == true && mouseX>xSquareBottomCenter7 && mouseX<xSquareBottomCenter7+widthSquareBottomCenter7 && mouseY>ySquareBottomCenter7 && mouseY<ySquareBottomCenter7+heightSquareBottomCenter7){
      bottomCenter7X = true;
      bottomCenter7OverRide = true;
      teamGoing = false;
      bottomCenterActive = true;
      bottomLeftActive = false;
    }
    if(bottomLeftActive == true && bottomRight7OverRide == false && teamGoing == true && mouseX>xSquareBottomRight7 && mouseX<xSquareBottomRight7+widthSquareBottomRight7 && mouseY>ySquareBottomRight7 && mouseY<ySquareBottomRight7+heightSquareBottomRight7){
     bottomRight7X = true;
     bottomRight7OverRide = true;
     teamGoing = false;
     bottomRightActive = true;
     bottomLeftActive = false;
    }
    if(bottomCenterActive == true && topLeft8OverRide == false && teamGoing == true && mouseX>xSquareTopLeft8 && mouseX<xSquareTopLeft8+widthSquareTopLeft8 && mouseY>ySquareTopLeft8 && mouseY<ySquareTopLeft8+heightSquareTopLeft8){
      topLeft8X = true;
      topLeft8OverRide = true;
      teamGoing = false;
      topLeftActive = true;
      bottomCenterActive = false;
    }
    if(bottomCenterActive == true && topCenter8OverRide == false && teamGoing == true && mouseX>xSquareTopCenter8 && mouseX<xSquareTopCenter8+widthSquareTopCenter8 && mouseY>ySquareTopCenter8 && mouseY<ySquareTopCenter8+heightSquareTopCenter8){
      topCenter8X = true;
      topCenter8OverRide = true;
      teamGoing = false;
      topCenterActive = true;
      bottomCenterActive = false;
    }
    if(bottomCenterActive == true && topRight8OverRide == false && teamGoing == true && mouseX>xSquareTopRight8 && mouseX<xSquareTopRight8+widthSquareTopRight8 && mouseY>ySquareTopRight8 && mouseY<ySquareTopRight8+heightSquareTopRight8){
      topRight8X = true;
      topRight8OverRide = true;
      teamGoing = false;
      topRightActive = true;
      bottomCenterActive = false;
    }
    if(bottomCenterActive == true && centerLeft8OverRide == false && teamGoing == true && mouseX>xSquareCenterLeft8 && mouseX<xSquareCenterLeft8+widthSquareCenterLeft8 && mouseY>ySquareCenterLeft8 && mouseY<ySquareCenterLeft8+heightSquareCenterLeft8){
      centerLeft8X = true;
      centerLeft8OverRide = true;
      teamGoing = false;
      centerLeftActive = true;
      bottomCenterActive = false;
    }
    if(bottomCenterActive == true && centerCenter8OverRide == false && teamGoing == true && mouseX>xSquareCenterCenter8 && mouseX<xSquareCenterCenter8+widthSquareCenterCenter8 && mouseY>ySquareCenterCenter8 && mouseY<ySquareCenterCenter8+heightSquareCenterCenter8){
      centerCenter8X = true;
      centerCenter8OverRide = true;
      teamGoing = false;
      centerCenterActive = true;
      bottomCenterActive = false;
    }
    if(bottomCenterActive == true && centerRight8OverRide == false && teamGoing == true && mouseX>xSquareCenterRight8 && mouseX<xSquareCenterRight8+widthSquareCenterRight8 && mouseY>ySquareCenterRight8 && mouseY<ySquareCenterRight8+heightSquareCenterRight8){
      centerRight8X = true;
      centerRight8OverRide = true;
      teamGoing = false;
      centerLeftActive = true;
      bottomCenterActive = false;
    }
    if(bottomCenterActive == true && bottomLeft8OverRide == false && teamGoing == true && mouseX>xSquareBottomLeft8 && mouseX<xSquareBottomLeft8+widthSquareBottomLeft8 && mouseY>ySquareBottomLeft8 && mouseY<ySquareBottomLeft8+heightSquareBottomLeft8){
      bottomLeft8X = true;
      bottomLeft8OverRide = true;
      teamGoing = false;
      bottomLeftActive = true;
      bottomCenterActive = false;
    }
    if(bottomCenterActive == true && bottomCenter8OverRide == false && teamGoing == true && mouseX>xSquareBottomCenter8 && mouseX<xSquareBottomCenter8+widthSquareBottomCenter8 && mouseY>ySquareBottomCenter8 && mouseY<ySquareBottomCenter8+heightSquareBottomCenter8){
      bottomCenter8X = true;
      bottomCenter8OverRide = true;
      teamGoing = false;
    }
    if(bottomCenterActive == true && bottomLeft8OverRide == false && teamGoing == true && mouseX>xSquareBottomRight8 && mouseX<xSquareBottomRight8+widthSquareBottomRight8 && mouseY>ySquareBottomRight8 && mouseY<ySquareBottomRight8+heightSquareBottomRight8){
      bottomLeft8X = true;
      bottomLeft8OverRide = true;
      teamGoing = false;
      bottomLeftActive = true;
      bottomCenterActive = false;
    }
    if(bottomRightActive == true && topLeft9OverRide == false && teamGoing == true && mouseX>xSquareTopLeft9 && mouseX<xSquareTopLeft9+widthSquareTopLeft9 && mouseY>ySquareTopLeft9 && mouseY<ySquareTopLeft9+heightSquareTopLeft9){
      topLeft9X = true;
      topLeft9OverRide = true;
      teamGoing = false;
      topLeftActive = true;
      bottomRightActive = false;
    }
    if(bottomRightActive == true && topCenter9OverRide == false && teamGoing == true && mouseX>xSquareTopCenter9 && mouseX<xSquareTopCenter9+widthSquareTopCenter9 && mouseY>ySquareTopCenter9 && mouseY<ySquareTopCenter9+heightSquareTopCenter9){
      topCenter9X = true;
      topCenter9OverRide = true;
      teamGoing = false;
      topCenterActive = true;
      bottomRightActive = false;
    }
    if(bottomRightActive == true && topRight9OverRide == false && teamGoing == true && mouseX>xSquareTopRight9 && mouseX<xSquareTopRight9+widthSquareTopRight9 && mouseY>ySquareTopRight9 && mouseY<ySquareTopRight9+heightSquareTopRight9){
      topRight9X = true;
      topRight9OverRide = true;
      teamGoing = false;
      topRightActive = true;
      bottomRightActive = false;
    }
    if(bottomRightActive == true && centerLeft9OverRide == false && teamGoing == true && mouseX>xSquareCenterLeft9 && mouseX<xSquareCenterLeft9+widthSquareCenterLeft9 && mouseY>ySquareCenterLeft9 && mouseY<ySquareCenterLeft9+heightSquareCenterLeft9){
      centerLeft9X = true;
      centerLeft9OverRide = true;
      teamGoing = false;
      centerLeftActive = true;
      bottomRightActive = false;
    }
    if(bottomRightActive == true && centerCenter9OverRide == false && teamGoing == true && mouseX>xSquareCenterCenter9 && mouseX<xSquareCenterCenter9+widthSquareCenterCenter9 && mouseY>ySquareCenterCenter9 && mouseY<ySquareCenterCenter9+heightSquareCenterCenter9){
      centerCenter9X = true;
      centerCenter9OverRide = true;
      teamGoing = false;
      centerCenterActive = true;
      bottomRightActive = false;
    }
    if(bottomRightActive == true && centerRight9OverRide == false && teamGoing == true && mouseX>xSquareCenterRight9 && mouseX<xSquareCenterRight9+widthSquareCenterRight9 && mouseY>ySquareCenterRight9 && mouseY<ySquareCenterRight9+heightSquareCenterRight9){
      centerRight9X = true;
      centerRight9OverRide = true;
      teamGoing = false;
      centerRightActive = true;
      bottomRightActive = false;
    }
    if(bottomRightActive == true && bottomLeft9OverRide == false && teamGoing == true && mouseX>xSquareBottomLeft9 && mouseX<xSquareBottomLeft9+widthSquareBottomLeft9 && mouseY>ySquareBottomLeft9 && mouseY<ySquareBottomLeft9+heightSquareBottomLeft9){
      bottomLeft9X = true;
      centerLeft9OverRide = true;
      teamGoing = false;
      bottomLeftActive = true;
      bottomRightActive = false;
    }
    if(bottomRightActive == true && bottomCenter9OverRide == false && teamGoing == true && mouseX>xSquareBottomCenter9 && mouseX<xSquareBottomCenter9+widthSquareBottomCenter9 && mouseY>ySquareBottomCenter9 && mouseY<ySquareBottomCenter9+heightSquareBottomCenter9){
      bottomCenter9X = true;
      bottomCenter9OverRide = true;
      teamGoing = false;
      bottomCenterActive = true;
      bottomRightActive = false;
    }
    if(bottomRightActive == true && bottomRight9OverRide == false && teamGoing == true && mouseX>xSquareBottomRight9 && mouseX<xSquareBottomRight9+widthSquareBottomRight9 && mouseY>ySquareBottomRight9 && mouseY<ySquareBottomRight9+heightSquareBottomRight9){
      bottomRight9X = true;
      bottomRight9OverRide = true;
      teamGoing = false;
    }
  }
}
/*

*/
