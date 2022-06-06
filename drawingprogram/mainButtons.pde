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
  rMX1 = (1/16)*(4/24);
  rMX2 = (4/24);
  rMX3 = (4/24)+r2Width;
  rMX4 = (4/24)+(2*r2Width);
  rMX5 = (4/24)+(3*r2Width);
  rMX6 = (4/24)+(4*r2Width);
  rMX7 = (4/24)+(5*r2Width); 
  rMX8 = (4/24)+(6*r2Width);
  rMX9 = (4/24)+(7*r2Width);
  rMX10 = (4/24)+(8*r2Width); 
  rMX11 = (4/24)+(9*r2Width); 
  rMX12 = (4/24)+(10*r2Width);
  rMX13 = (4/24)+(11*r2Width); 
  rMX14 = (4/24)+(12*r2Width); 
  rMX15 = rMX1;
  rMX16 = rMX2;
  rMX17 = (4/24)+r3Width;
  rMX18 = (4/24)+(2*r3Width);
  rMX19 = (4/24)+(3*r3Width);
  rMX20 = (4/24)+(4*r3Width);
  rMX21 = rMX1;
  rMX22 = rMX2;
  rMX23 = ;
  rMX24 = ;
  rMX25 = (1/16)*(4/24);
  rMX26 = (4/24);
  rMX27 = (4/24)+r2Width;
  rMX28 = (4/24)+(2*r2Width);
  rMX29 = (4/24)+(3*r2Width);
  rMX30 = (4/24)+(4*r2Width);
  rMX31 = (4/24)+(5*r2Width); 
  rMX32 = (4/24)+(6*r2Width);
  rMX33 = (4/24)+(7*r2Width);
  rMX34 = (4/24)+(8*r2Width); 
  rMX35 = (4/24)+(9*r2Width); 
  rMX36 = (4/24)+(10*r2Width);
  rMX37 = (4/24)+(11*r2Width); 
  rMX38 = (4/24)+(12*r2Width); 
  rMX39 = rMX1;
  rMX40 = rMX2;
  rMX41 = (4/24)+r3Width;
  rMX42 = (4/24)+(2*r3Width);
  rMX43 = (4/24)+(3*r3Width);
  rMX44 = (4/24)+(4*r3Width);
  rMX45 = rMX1;
  rMX46 = rMX2;
  rMX47 = ;
  rMX48 = ;
  rMX49 = (4/24)+(11*r2Width); 
  rMX50 = (4/24)+(12*r2Width); 
  rMX51 = rMX1;
  rMX52 = rMX2;
  rMX53 = (4/24)+r3Width;
  rMX54 = (4/24)+(2*r3Width);
  rMX55 = (4/24)+(3*r3Width);
  rMX56 = (4/24)+(4*r3Width);
  rMX57 = rMX1;
  rMX58 = rMX2;
  rMX59 = ;
  rMX60 = ;
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
  rMY25 = ;
  rMY26 = ;
  rMY27 = ;
  rMY28 = ;
  rMY29 = ;
  rMY30 = ;
  rMY31 = ;
  rMY32 = ;
  rMY33 = ;
  rMY34 = ;
  rMY35 = ;
  rMY36 = ;
  rMY37 = ;
  rMY38 = ;
  rMY39 = ;
  rMY40 = ;
  rMY41 = ;
  rMY42 = ;
  rMY43 = ;
  rMY44 = ;
  rMY45 = ;
  rMY46 = ;
  rMY47 = ; 
  rMY48 = ;
  rMY49 = ;
  rMY50 = ;
  rMY51 = ;
  rMY52 = ;
  rMY53 = ;
  rMY54 = ;
  rMY55 = ;
  rMY56 = ;
  rMY57 = ;
  rMY58 = ;
  rMY59 = ; 
  rMY60 = ;
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
