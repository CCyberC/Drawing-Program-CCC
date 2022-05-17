//Global Variables
Boolean pen=false;
float canvasX, canvasY, canvasWidth, canvasHeight;
float circleDiameter;
//
float ExitX, ExitY, ExitWidth, ExitHeight;
int reset=1;
color white=255, resetColour=white, red=#FF0303, black=0, ExitColour;
//
void setup() {
  //
  //Mandatory: Wrong displayOrientation should break app, feedback to console and CANVAS
  size(1800, 1400); //fullScreen, displayWidth, displayHeight
  //
  Population();
  ExitX = width*18/20;
  ExitY = height*0;
  ExitWidth = width*2/20;
  ExitHeight = height*1/20;
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
  ExitColour = black;
  fill(ExitColour);
  noStroke();
  rect(ExitX, ExitY, ExitWidth, ExitHeight);
  stroke(reset);
  fill(resetColour); //white:not nightMode
  
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
