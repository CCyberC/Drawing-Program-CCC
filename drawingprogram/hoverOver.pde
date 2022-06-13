color coLRed=#F26C5F;
color coLGreen=#64D26E;
color coLOrange=#EBB444;
color coLBlue=#44AAE8;
color coLYellow=#E5F092;
color coLLavender=#BFA0E5;
color coLPink=#E596DC;
color coLLightGreen=#92F0A2;
color coLCyan=#35E6F8;
color coLDarkGreen=#289364;
color coLLightBlue=#CCEEFC;
color coLLightBrown=#B7AA85;
color coLPurple=#675FA7;
color coLDarkBrown=#675348;
color coLGrey=#CCCDCE;
color coLNavy=#2F7181;
color coLWhite=#F0F0F0;
color coLBlack=#4A3839;
//
void hoverOverExit() {
  //Exit HoverOver
  if ( mouseX>=ExitX && mouseX<=ExitX+ExitWidth && mouseY>=ExitY && mouseY<=ExitY+ExitHeight ) {
    ExitColour = red;
  } else {
    ExitColour = black;
  }
}//End Exit HoverOver
//
void nBHO1() {
  //Exit HoverOver
  if ( mouseX>=rMX1 && mouseX<=rMX1+rMWidth && mouseY>=rMY1 && mouseY<=rMY1+rMHeight ) {
    nB1Colour = coGrey;
  } else {
    nB1Colour = white;
  }
}//End Exit HoverOver
//
void nBHO2() {
  //Exit HoverOver
  if ( mouseX>=rMX14 && mouseX<=rMX14+rMWidth && mouseY>=rMY14 && mouseY<=rMY14+rMHeight ) {
    nB2Colour = coGrey;
  } else {
    nB2Colour = white;
  }
}//End Exit HoverOver
//
void nBHO3() {
  //Exit HoverOver
  if ( mouseX>=rMX19 && mouseX<=rMX19+rMWidth && mouseY>=rMY19 && mouseY<=rMY19+rMHeight ) {
    nB3Colour = coGrey;
  } else {
    nB3Colour = white;
  }
}//End Exit HoverOver
//
void nBHO4() {
  //Exit HoverOver
  if ( mouseX>=rMX28 && mouseX<=rMX28+rMWidth && mouseY>=rMY28 && mouseY<=rMY28+rMHeight ) {
    nB4Colour = coGrey;
  } else {
    nB4Colour = white;
  }
}//End Exit HoverOver
//
void nBHO5() {
  //Exit HoverOver
  if ( mouseX>=rMX33 && mouseX<=rMX33+rMWidth && mouseY>=rMY33 && mouseY<=rMY33+rMHeight ) {
    nB5Colour = coGrey;
  } else {
    nB5Colour = white;
  }
}//End Exit HoverOver
//
void nBHO6() {
  //Exit HoverOver
  if ( mouseX>=rMX38 && mouseX<=rMX38+rMWidth && mouseY>=rMY38 && mouseY<=rMY38+rMHeight ) {
    nB6Colour = coGrey;
  } else {
    nB6Colour = white;
  }
}//End Exit HoverOver
//
void hOERed() {
  //Exit HoverOver
  if ( mouseX>=rMX39 && mouseX<=rMX39+r4Width && mouseY>=rMY39 && mouseY<=rMY39+r3Height ) {
    RedColour = coLRed;
    rect(rMX39, rMY39, r4Width, r3Height);
  } else {
    RedColour = coRed;
    rect(rMX39, rMY39, r4Width, r3Height);
  }
}//End Exit HoverOver
//
void hOEGreen() {
  //Exit HoverOver
  if ( mouseX>=rMX40 && mouseX<=rMX40+r4Width && mouseY>=rMY40 && mouseY<=rMY40+r3Height ) {
    GreenColour = coLGreen;
  } else {
    GreenColour = coGreen;
  }
}//End Exit HoverOver
//
void hOEOrange() {
  //Exit HoverOver
  if ( mouseX>=rMX41 && mouseX<=rMX41+r4Width && mouseY>=rMY41 && mouseY<=rMY41+r3Height ) {
    OrangeColour = coLOrange;
  } else {
    OrangeColour = coOrange;
  }
}//End Exit HoverOver
//
void hOEBlue() {
  //Exit HoverOver
  if ( mouseX>=rMX42 && mouseX<=rMX42+r4Width && mouseY>=rMY42 && mouseY<=rMY42+r3Height ) {
    BlueColour = coLBlue;
  } else {
    BlueColour = coBlue;
  }
}//End Exit HoverOver
//
void hOEYellow() {
  //Exit HoverOver
  if ( mouseX>=rMX43 && mouseX<=rMX43+r4Width && mouseY>=rMY43 && mouseY<=rMY43+r3Height ) {
    YellowColour = coLYellow;
  } else {
    YellowColour = coYellow;
  }
}//End Exit HoverOver
//
void hOELavender() {
  //Exit HoverOver
  if ( mouseX>=rMX44 && mouseX<=rMX44+r4Width && mouseY>=rMY44 && mouseY<=rMY44+r3Height ) {
    LavenderColour = coLLavender;
  } else {
    LavenderColour = coLavender;
  }
}//End Exit HoverOver
//
void hOEPink() {
  //Exit HoverOver
  if ( mouseX>=rMX45 && mouseX<=rMX45+r4Width && mouseY>=rMY45 && mouseY<=rMY45+r3Height ) {
    PinkColour = coLPink;
  } else {
    PinkColour = coPink;
  }
}//End Exit HoverOver
//
void hOELightGreen() {
  //Exit HoverOver
  if ( mouseX>=rMX46 && mouseX<=rMX46+r4Width && mouseY>=rMY46 && mouseY<=rMY46+r3Height ) {
    LGreenColour = coLLightGreen;
  } else {
    LGreenColour = coLightGreen;
  }
}//End Exit HoverOver
//
void hOECyan() {
  //Exit HoverOver
  if ( mouseX>=rMX47 && mouseX<=rMX47+r4Width && mouseY>=rMY47 && mouseY<=rMY47+r3Height ) {
    CyanColour = coLCyan;
  } else {
    CyanColour = coCyan;
  }
}//End Exit HoverOver
//
void hOEDarkGreen() {
  //Exit HoverOver
  if ( mouseX>=rMX48 && mouseX<=rMX48+r4Width && mouseY>=rMY48 && mouseY<=rMY48+r3Height ) {
    DGreenColour = coLDarkGreen;
  } else {
    DGreenColour = coDarkGreen;
  }
}//End Exit HoverOver
//
void hOELightBlue() {
  //Exit HoverOver
  if ( mouseX>=rMX49 && mouseX<=rMX49+r4Width && mouseY>=rMY49 && mouseY<=rMY49+r3Height ) {
    LBlueColour = coLLightBlue;
  } else {
    LBlueColour = coLightBlue;
  }
}//End Exit HoverOver
//
void hOELightBrown() {
  //Exit HoverOver
  if ( mouseX>=rMX50 && mouseX<=rMX50+r4Width && mouseY>=rMY50 && mouseY<=rMY50+r3Height ) {
    LBrownColour = coLLightBrown;
  } else {
    LBrownColour = coLightBrown;
  }
}//End Exit HoverOver
//
void hOEPurple() {
  //Exit HoverOver
  if ( mouseX>=rMX51 && mouseX<=rMX51+r4Width && mouseY>=rMY51 && mouseY<=rMY51+r3Height ) {
    PurpleColour = coLPurple;
  } else {
    PurpleColour = coPurple;
  }
}//End Exit HoverOver
//
void hOEDarkBrown() {
  //Exit HoverOver
  if ( mouseX>=rMX52 && mouseX<=rMX52+r4Width && mouseY>=rMY52 && mouseY<=rMY52+r3Height ) {
    DBrownColour = coLDarkBrown;
  } else {
    DBrownColour = coDarkBrown;
  }
}//End Exit HoverOver
//
void hOEGrey() {
  //Exit HoverOver
  if ( mouseX>=rMX53 && mouseX<=rMX53+r4Width && mouseY>=rMY53 && mouseY<=rMY53+r3Height ) {
    GreyColour = coLGrey;
  } else {
    GreyColour = coGrey;
  }
}//End Exit HoverOver
//
void hOENavy() {
  //Exit HoverOver
  if ( mouseX>=rMX54 && mouseX<=rMX54+r4Width && mouseY>=rMY54 && mouseY<=rMY54+r3Height ) {
    NavyColour = coLNavy;
  } else {
    NavyColour = coNavy;
  }
}//End Exit HoverOver
//
void hOEWhite() {
  //Exit HoverOver
  if ( mouseX>=rMX55 && mouseX<=rMX55+r4Width && mouseY>=rMY55 && mouseY<=rMY55+r3Height ) {
    WhiteColour = coLWhite;
  } else {
    WhiteColour = coWhite;
  }
}//End Exit HoverOver
//
void hOEBlack() {
  //Exit HoverOver
  if ( mouseX>=rMX56 && mouseX<=rMX56+r4Width && mouseY>=rMY56 && mouseY<=rMY56+r3Height ) {
    BlackColour = coLBlack;
  } else {
    BlackColour = coBlack;
  }
}//End Exit HoverOver
//
