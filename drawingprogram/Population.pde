float rMWidth, rMHeight, r2Width, r2Height, r3Width, r3Height, r4Width;
//
float rMX1, rMX2, rMX3, rMX4, rMX5, rMX6, rMX7, rMX8, rMX9, rMX10, rMX11, rMX12;
float rMX13, rMX14, rMX15, rMX16, rMX17, rMX18, rMX19, rMX20, rMX21, rMX22, rMX23, rMX24;
float rMX25, rMX26, rMX27, rMX28, rMX29, rMX30, rMX31, rMX32, rMX33, rMX34, rMX35, rMX36;
float rMX37, rMX38, rMX39, rMX40, rMX41, rMX42, rMX43, rMX44, rMX45, rMX46, rMX47, rMX48;
float rMX49, rMX50, rMX51, rMX52, rMX53, rMX54, rMX55, rMX56;
//
float rMY1, rMY2, rMY3, rMY4, rMY5, rMY6, rMY7, rMY8, rMY9, rMY10, rMY11, rMY12;
float rMY13, rMY14, rMY15, rMY16, rMY17, rMY18, rMY19, rMY20, rMY21, rMY22, rMY23, rMY24;
float rMY25, rMY26, rMY27, rMY28, rMY29, rMY30, rMY31, rMY32, rMY33, rMY34, rMY35, rMY36;
float rMY37, rMY38, rMY39, rMY40, rMY41, rMY42, rMY43, rMY44, rMY45, rMY46, rMY47, rMY48;
float rMY49, rMY50, rMY51, rMY52, rMY53, rMY54, rMY55, rMY56;
//
//
void Population() {
  //Population
  //
  canvasX = width*(1/2); //displayWidth
  canvasY = height*(1/4); //displayHeight
  canvasWidth = width*(12/24); //displayWidth
  canvasHeight = height*(1/2); //displayHeight
  circleDiameter = width*(1/100);
  //
  ExitX = width*(9/10);
  ExitY = height*0;
  ExitWidth = width*(1/10);
  ExitHeight = height*(1/20);
  //
  Text2X = ExitX;
  Text2Y = height*(1/20);
  Text2Width = ExitWidth;
  Text2Height = ExitHeight;
  //
  pPop();
  //
  rMWidth = width*((14/16)*(4/24));
  rMHeight = height*((8/10)*(1/6));
  r2Width = width*((1/12)*(20/24));
  r2Height = height*(1/6);
  r3Width = width*((1/4)*(8/24));
  r3Height = height*((1/2)*(1/6));
  r4Width = width*((1/9)*(20/24));
  //
  rMX1 = width*((1/16)*(4/24));
  rMX2 = width*(4/24);
  rMX3 = (width*(4/24))+(width*r2Width);
  rMX4 = (width*(4/24))+(width*(2*r2Width));
  rMX5 = (width*(4/24))+(width*(3*r2Width));
  rMX6 = (width*(4/24))+(width*(4*r2Width));
  rMX7 = (width*(4/24))+(width*(5*r2Width)); 
  rMX8 = (width*(4/24))+(width*(6*r2Width));
  rMX9 = (width*(4/24))+(width*(7*r2Width));
  rMX10 = (width*(4/24))+(width*(8*r2Width)); 
  rMX11 = (width*(4/24))+(width*(9*r2Width)); 
  rMX12 = (width*(4/24))+(width*(10*r2Width));
  rMX13 = (width*(4/24))+(width*(11*r2Width)); 
  //
  rMX14 = rMX1;
  rMX15 = rMX2;
  rMX16 = (width*(4/24))+(width*r3Width);
  rMX17 = (width*(4/24))+(width*(2*r3Width));
  rMX18 = (width*(4/24))+(width*(3*r3Width));
  //
  rMX19 = rMX1;
  rMX20 = rMX2;
  rMX21 = (width*(4/24))+(width*(2*r3Width));
  rMX22 = (width*(4/24))+(width*(3*r3Width));
  rMX23 = (width*(4/24))*(width*(4*r3Width));
  //
  rMX24 = rMX2;
  rMX25 = (width*(4/24))+(width*r2Width);
  rMX26 = (width*(4/24))+(width*(2*r3Width));
  rMX27 = (width*(4/24))+(width*(3*r3Width));
  //
  rMX28 = rMX1; 
  rMX29 = rMX2;
  rMX30 = (width*(4/24))+(width*r2Width);
  rMX31 = (width*(4/24))+(width*(2*r2Width)); 
  rMX32 = (width*(4/24))+(width*(3*r2Width)); 
  //
  rMX33 = rMX1;
  rMX34 = rMX2; 
  rMX35 = (width*(4/24))+(width*r2Width); 
  rMX36 = (width*(4/24))+(width*(2*r2Width));
  rMX37 = (width*(4/24))+(width*(3*r2Width));
  //
  rMX38 = rMX1;
  rMX39 = rMX2;
  rMX40 = (width*(4/24))+(width*r4Width);
  rMX41 = (width*(4/24))+(width*(2*r4Width));
  rMX42 = (width*(4/24))+(width*(3*r4Width));
  rMX43 = (width*(4/24))+(width*(4*r4Width));
  rMX44 = (width*(4/24))+(width*(5*r4Width));
  rMX45 = (width*(4/24))+(width*(6*r4Width));
  rMX46 = (width*(4/24))+(width*(7*r4Width)); 
  rMX47 = (width*(4/24))+(width*(8*r4Width)); 
  rMX48 = rMX2;
  rMX49 = (width*(4/24))+(width*r4Width);
  rMX50 = (width*(4/24))+(width*(2*r4Width));
  rMX51 = (width*(4/24))+(width*(3*r4Width));
  rMX52 = (width*(4/24))+(width*(4*r4Width));
  rMX53 = (width*(4/24))+(width*(5*r4Width));
  rMX54 = (width*(4/24))+(width*(6*r4Width));
  rMX55 = (width*(4/24))+(width*(7*r4Width));
  rMX56 = (width*(4/24))+(width*(8*r4Width));
  //
  //
  rMY1 = height*((1/10)*(1/6));
  rMY2 = height*(0/6);
  rMY3 = rMY2;
  rMY4 = rMY2;
  rMY5 = rMY2;
  rMY6 = rMY2;
  rMY7 = rMY2;
  rMY8 = rMY2;
  rMY9 = rMY2;
  rMY10 = rMY2;
  rMY11 = rMY2;
  rMY12 = rMY2;
  rMY13 = rMY2;
  //
  rMY14 = (height*rMY1)+(height*1/6);
  rMY15 = height*(1/6);
  rMY16 = rMY15;
  rMY17 = rMY15;
  rMY18 = rMY15;
  //
  rMY19 = (height*rMY1)+(height*2/6);
  rMY20 = height*(2/6);
  rMY21 = rMY20;
  rMY22 = rMY20;
  rMY23 = rMY20; 
  //
  rMY24 = (height*rMY20)+(height*((1/2)*(1/6)));
  rMY25 = rMY24;
  rMY26 = rMY24;
  rMY27 = rMY24;
  //
  rMY28 = (height*rMY1)+(height*3/6);
  rMY29 = height*(3/6);
  rMY30 = rMY29;
  rMY31 = rMY29;
  rMY32 = rMY29;
  //
  rMY33 = (height*rMY1)+(height*4/6);
  rMY34 = height*(4/6);
  rMY35 = rMY34;
  rMY36 = rMY34;
  rMY37 = rMY34;
  //
  rMY38 = (height*rMY1)+(height*5/6);
  rMY39 = height*(5/6);
  rMY40 = rMY39;
  rMY41 = rMY39;
  rMY42 = rMY39;
  rMY43 = rMY39;
  rMY44 = rMY39;
  rMY45 = rMY39;
  rMY46 = rMY39;
  rMY47 = rMY39; 
  //
  rMY48 = (height*rMY39)+(height*((1/2)*(1/6)));
  rMY49 = rMY48;
  rMY50 = rMY48;
  rMY51 = rMY48;
  rMY52 = rMY48;
  rMY53 = rMY48;
  rMY54 = rMY48;
  rMY55 = rMY48;
  rMY56 = rMY48;
  //
}//End Population
