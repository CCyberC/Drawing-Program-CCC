//Global Variables
Boolean pen=false;
float canvasX, canvasY, canvasWidth, canvasHeight;
float circleDiameter;
//
void setup() {
  //
  //Mandatory: Wrong displayOrientation should break app, feedback to console and CANVAS
  size(1800, 1400); //fullScreen, displayWidth, displayHeight
  //
  Population();
  //
  rect(canvasX, canvasY, canvasWidth, canvasHeight);
}//End setup
//
void draw() {
  //
  //Drawing Tools
  if ( pen==true && mouseX>=canvasX && mouseX<=canvasX+canvasWidth && mouseY>=canvasY && mouseY<=canvasY+canvasHeight ) line( mouseX, mouseY, pmouseX, pmouseY ) ;//End Pen
  if ( pen==true && mouseX>=canvasX && mouseX<=canvasX+canvasWidth && mouseY>=canvasY && mouseY<=canvasY+canvasHeight ) ellipse ( mouseX, mouseY,  circleDiameter, circleDiameter); //Circle Drawing Tool
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
}//End mousePressed
//
//End MAIN
