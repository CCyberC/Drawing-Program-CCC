//Global Variables
Boolean marker=false;
//
float ExitX, ExitY, ExitWidth, ExitHeight;
float Text2X, Text2Y, Text2Width, Text2Height;
int reset=1;
color white=255, resetColour=white, red=#FF0303, black=0; 
color ExitColour, nB1Colour, nB2Colour, nB3Colour, nB4Colour, nB5Colour, nB6Colour;
color RedColour, GreenColour, OrangeColour, BlueColour, YellowColour, LavenderColour, PinkColour, LGreenColour, CyanColour, DGreenColour, LBlueColour, LBrownColour, PurpleColour, DBrownColour, GreyColour, NavyColour, WhiteColour, BlackColour;
String Exit = "EXIT";
String Text2 = "Reset";
//
PFont font;
int initialFontSize=55, size;
//
void setup() {
  //
  //Mandatory: Wrong displayOrientation should break app, feedback to console and CANVAS
  size(1800, 1400); //fullScreen, displayWidth, displayHeight
  //fullScreen();
  //
  Population();
  //
  font = createFont ("Ebrima", initialFontSize);
  //
  CANVAS();
  //
  pagesInserted();
  //
}//End setup
//
void draw() {
  //
  if ( canvo==true ) CANVAS();
  //
  //Drawing Tools
  //if ( ... ==true && mouseX>=canvasX && mouseX<=canvasX+canvasWidth && mouseY>=canvasY && mouseY<=canvasY+canvasHeight ) line( mouseX, mouseY, pmouseX, pmouseY ) ;//End ...
  if ( marker==true && mouseX>=canvasX && mouseX<=canvasX+canvasWidth && mouseY>=canvasY && mouseY<=canvasY+canvasHeight ) ellipse ( mouseX, mouseY,  circleDiameter, circleDiameter); //Circle Drawing Tool
  //
  hoverOverExit();
  exitButton();
  textExitButton();
  //
  toolsButton();
  //
  pagesButton();
  //
  framesButton();
  framesBT();
  //
  guidesButton();
  //
  musicButton();
  //
  coloursButton();
  //
  colourButtons();
  //
  //Second Rectangle with More Text
  fill(white);
  rect(Text2X, Text2Y, Text2Width, Text2Height);
  //fill(); //Ink
  fill(black); //Ink
  textAlign (CENTER, CENTER); //Align X+Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] , [TOP | CENTER | BOTTOM | BASELINE]
  size = 25; //Change units until it fits
  textFont(font, size);
  text(Text2, Text2X, Text2Y, Text2Width, Text2Height);
  //
  Tools();
  //
  pagesDraw();
  //
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
  if (mouseX>=canvasX && mouseX<=canvasX+canvasWidth && mouseY>=canvasY && mouseY<=canvasY+canvasHeight) {
    if (marker == false) {
      marker = true;
    } else {
      marker = false;
    }//End draw Boolean
  }//Button is paper (Drawing surface/canvas)
  //
  if ( mouseX>=ExitX && mouseX<=ExitX+ExitWidth && mouseY>=ExitY && mouseY<=ExitY+ExitHeight ) exit();
  //
  if ( mouseX>=Text2X && mouseX<=Text2X+Text2Width && mouseY>=Text2Y && mouseY<=Text2Y+Text2Height ) canvo=true;
  //
  /*
  void DiaryEntry1mP() {
  if (mouseX>=buttonX[7] && mouseX<=buttonX[7]+buttonWidth[7] && mouseY>=buttonY[7] && mouseY<=buttonY[7]+buttonHeight[7]) {
    println("BTN 7 Activated");
    if (DiaryEntry2==true) { //Button will turn On and Off
      DiaryEntry2=false;
    } else {
      DiaryEntry2=true;
    }
  }
}//End DiaryEntry1mP
  */
  //
  Colours();
  //
}//End mousePressed
//
//End MAIN
