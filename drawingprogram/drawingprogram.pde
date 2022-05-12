//Global Variables
Boolean drawB1=false;
float canvasX, canvasY, canvasWidth, canvasHeight;
//
void setup() {
  //
  //Mandatory: Wrong displayOrientation should break app, feedback to console and CANVAS
  size(500, 600); //fullScreen, displayWidth, displayHeight
  //
  //Population
  canvasX = width; //displayWidth
  canvasY = height; //displayHeight
  canvasWidth = width; //displayWidth
  canvasHeight = height; //displayHeight
  //
  rect(canvasX, canvasY, canvasWidth, canvasHeight);
}//End setup
//
void draw() {
  
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
  if (drawB1 == false) {
    drawB1 = true;
  } else {
    drawB1 = false;
  }//End draw Boolean
}//End mousePressed
//
//End MAIN
