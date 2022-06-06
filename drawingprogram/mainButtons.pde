float rMWidth, rMHeight, r2Width, r2Height, r3Width, r3Height, r4Width;
//
float rMX1, rMX2, rMX3, rMX4, rMX5, rMX6, rMX7, rMX8, rMX9, rMX10, rMX11, rMX12;
float rMX13, rMX14, rMX15, rMX16, rMX17, rMX18, rMX19, rMX20, rMX21, rMX22, rMX23, rMX24;
//
float rMY1, rMY2, rMY3, rMY4, rMY5, rMY6, rMY7, rMY8, rMY9, rMY10, rMY11, rMY12;
float rMY13, rMY14, rMY15, rMY16, rMY17, rMY18, rMY19, rMY20, rMY21, rM22, rMY23, rMY24;
//
void mBPopulations() {
  
}//End mBPopulations
//
void bPopulations() {
  rMWidth = (14/16)*(4/24);
  rMHeight = (8/10)*(1/6);
  r2Width = (1/12)*(20/24);
  r2Height = (1/6);
  r3Width = (1/4)*(8/24);
  r3Height = (1/2)*(1/6);
  r4Width = (1/9)*(20/24);
  //
  rMX1 = ;
  rMX2 = ;
  rMX3 = ;
  rMX4 = ;
  rMX5 = ;
  rMX6 = ;
  rMX7 = ; 
  rMX8 = ;
  rMX9 = ;
  rMX10 = ; 
  rMX11 = ; 
  rMX12 = ;
  rMX13 = ; 
  rMX14 = ; 
  rMX15 = ;
  rMX16 = ;
  rMX17 = ;
  rMX18 = ;
  rMX19 = ;
  rMX20 = ;
  rMX21 = ;
  rMX22 = ;
  rMX23 = ;
  rMX24 = ;
  //
  rMY1 = ;
  rMY2 = ;
  rMY3 = ;
  rMY4 = ;
  rMY5 = ;
  rMY6 = ;
  rMY7 = ;
  rMY8 = ;
  rMY9 = ;
  rMY10 = ;
  rMY11 = ;
  rMY12 = ;
  rMY13 = ;
  rMY14 = ;
  rMY15 = ;
  rMY16 = ;
  rMY17 = ;
  rMY18 = ;
  rMY19 = ;
  rMY20 = ;
  rMY21 = ;
  rM22 = ;
  rMY23 = ; 
  rMY24 = ;
}//End bPopulations
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
