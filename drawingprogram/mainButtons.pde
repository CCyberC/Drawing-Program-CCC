
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
void framesButton() {}//End framesButton
//
void framesBT() {}//End framesBT
//
void pagesButton() {}//End pagesButton
//
void pagesBT() {}//End pagesBT
//
void toolsButton() {}//End toolsButton
//
void toolsBT() {}//End toolsBT
//
void coloursButton() {}//End coloursButton
//
void coloursBT() {}//End coloursBT
//
void musicButton() {}//End musicButton
//
void musicBT() {}//End musicBT
//
void guidesButton() {}//End guidesButton
//
void guidesBT() {}//End guidesBT
