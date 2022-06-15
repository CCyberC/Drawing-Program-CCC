String Tools = "Tools";
String Pages = "Pages";
String Frames = "Frames";
String Measures = "Measure";
String Music = "Music";
String Colours = "Colours";
//
void mBPopulations() {
}//End mBPopulations
//
void exitButton() {
  fill(ExitColour);
  noStroke();
  rect(ExitX, ExitY, ExitWidth, ExitHeight);
  stroke(reset);
  fill(resetColour); //white:not nightMode
}//End exitButton
//
void textExitButton() {
  //Text, Exit Button
  fill(black); //Ink
  textAlign (CENTER, CENTER); //Align X+Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] , [TOP | CENTER | BOTTOM | BASELINE]
  size = 25; //Change units until it fits
  textFont(font, size);
  text(Exit, ExitX, ExitY, ExitWidth, ExitHeight);
}//End textExitButton
//
void framesButton() {
  fill(nB3Colour);
  noStroke();
  rect(rMX19, rMY19, rMWidth, rMHeight);
  stroke(reset);
  fill(resetColour);
}//End framesButton
//
void framesBT() {
  fill(black);
  textAlign (CENTER, CENTER); 
  size = 11; 
  textFont(font, size);
  text(Frames, rMX19, rMY19, rMWidth, rMHeight);
}//End framesBT
//
void pagesButton() {
  fill(nB2Colour);
  noStroke();
  rect(rMX14, rMY14, rMWidth, rMHeight);
  stroke(reset);
  fill(resetColour);
}//End pagesButton
//
void pagesBT() {
  fill(black); 
  textAlign (CENTER, CENTER); 
  size = 25; 
  textFont(font, size);
  text(Pages, rMX14, rMY14, rMWidth, rMHeight);
}//End pagesBT
//
void toolsButton() {
  fill(nB1Colour);
  noStroke();
  rect(rMX1, rMY1, rMWidth, rMHeight);
  stroke(reset);
  fill(resetColour);
}//End toolsButton
//
void toolsBT() {
  fill(black); 
  textAlign (CENTER, CENTER); 
  size = 25; 
  textFont(font, size);
  text(Tools, rMX1, rMY1, rMWidth, rMHeight);
}//End toolsBT
//
void coloursButton() {
  fill(nB6Colour);
  noStroke();
  rect(rMX38, rMY38, rMWidth, rMHeight);
  stroke(reset);
  fill(resetColour);
}//End coloursButton
//
void coloursBT() {
  fill(black); 
  textAlign (CENTER, CENTER); 
  size = 25; 
  textFont(font, size);
  text(Colours, rMX38, rMY38, rMWidth, rMHeight);
}//End coloursBT
//
void musicButton() {
  fill(nB5Colour);
  noStroke();
  rect(rMX33, rMY33, rMWidth, rMHeight);
  stroke(reset);
  fill(resetColour);
}//End musicButton
//
void musicBT() {
  fill(black); 
  textAlign (CENTER, CENTER); 
  size = 25; 
  textFont(font, size);
  text(Music, rMX33, rMY33, rMWidth, rMHeight);
}//End musicBT
//
void guidesButton() {
  fill(nB4Colour);
  noStroke();
  rect(rMX28, rMY28, rMWidth, rMHeight);
  stroke(reset);
  fill(resetColour);
}//End guidesButton
//
void guidesBT() {
  fill(black); 
  textAlign (CENTER, CENTER); 
  size = 25; 
  textFont(font, size);
  text(Measures, rMX28, rMY28, rMWidth, rMHeight);
}//End guidesBT
//
void Tools() {
  fill(white);
  rect(rMX1, rMY1, rMWidth, rMHeight);
  fill(black); 
  textAlign (CENTER, CENTER); 
  size = 25; 
  textFont(font, size);
  text(Tools, rMX1, rMY1, rMWidth, rMHeight);
}//End Tools
