//Global Variables
Boolean pen=false;
float canvasX, canvasY, canvasWidth, canvasHeight, circleDiameter;
//
float ExitX, ExitY, ExitWidth, ExitHeight;
float Text2X, Text2Y, Text2Width, Text2Height;
int reset=1;
color white=255, resetColour=white, red=#FF0303, black=0, ExitColour;
String Exit = "EXIT";
String Text2 = "Noice";
//
PFont font;
int initialFontSize=55;
int size;
//
void setup() {
  //
  //Mandatory: Wrong displayOrientation should break app, feedback to console and CANVAS
  size(1800, 1400); //fullScreen, displayWidth, displayHeight
  //
  Population();
  ExitX = width*9/10;
  ExitY = height*0;
  ExitWidth = width*1/10;
  ExitHeight = height*1/20;
  //
  Text2X = ExitX;
  Text2Y = height*1/20;
  Text2Width = ExitWidth;
  Text2Height = ExitHeight;
  //
  font = createFont ("Ebrima", initialFontSize);
  //
  rect(canvasX, canvasY, canvasWidth, canvasHeight);
}//End setup
//
void draw() {
  //
  //Drawing Tools
  if ( pen==true && mouseX>=canvasX && mouseX<=canvasX+canvasWidth && mouseY>=canvasY && mouseY<=canvasY+canvasHeight ) line( mouseX, mouseY, pmouseX, pmouseY ) ;//End Pen
  if ( pen==true && mouseX>=canvasX && mouseX<=canvasX+canvasWidth && mouseY>=canvasY && mouseY<=canvasY+canvasHeight ) ellipse ( mouseX, mouseY,  circleDiameter, circleDiameter); //Circle Drawing Tool
  //
  //Exit HoverOver
  if ( mouseX>=ExitX && mouseX<=ExitX+ExitWidth && mouseY>=ExitY && mouseY<=ExitY+ExitHeight ) {
    ExitColour = red;
  } else {
    ExitColour = black;
  }//End Exit HoverOver
  fill(ExitColour);
  noStroke();
  rect(ExitX, ExitY, ExitWidth, ExitHeight);
  stroke(reset);
  fill(resetColour); //white:not nightMode
  //
  //Text, Exit Button
  fill(black); //Ink
  textAlign (CENTER, CENTER); //Align X+Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] , [TOP | CENTER | BOTTOM | BASELINE]
  size = 25; //Change units until it fits
  textFont(font, size);
  text(Exit, ExitX, ExitY, ExitWidth, ExitHeight);
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
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
  if (mouseX>=canvasX && mouseX<=canvasX+canvasWidth && mouseY>=canvasY && mouseY<=canvasY+canvasHeight) {
    if (pen == false) {
      pen = true;
    } else {
      pen = false;
    }//End draw Boolean
  }//Button is paper (Drawing surface/canvas)
  //
  if ( mouseX>=ExitX && mouseX<=ExitX+ExitWidth && mouseY>=ExitY && mouseY<=ExitY+ExitHeight ) exit();
}//End mousePressed
//
//End MAIN
