color coRed=#E53A27;
color coGreen=#5ECE66;
color coOrange=#E8A944;
color coBlue=#449FE8;
color coYellow=#E5E592;
color coLavender=#BF92E5;
color coPink=#E592DC;
color coLightGreen=#92E5A2;
color coCyan=#35FAF8;
color coDarkGreen=#289349;
color coLightBlue=#CEDEE5;
color coLightBrown=#B7A485;
color coPurple=#6755A7;
color coDarkBrown=#675D48;
color coGrey=#B2B7B9;
color coNavy=#2F6781;
color coWhite=#EDF1F2;
color coBlack=#404243;
//
String textRed = "Red";
String textGreen = "Green";
String textOrange = "Orange";
String textBlue = "Blue";
String textYellow = "Yellow";
String textLavender = "Lavender";
String textPink = "Pink";
String textLightGreen = "Light Green";
String textCyan = "Cyan";
String textDarkGreen = "Dark Green";
String textLightBlue = "Light Blue";
String textLightBrown = "Light Brown";
String textPurple = "Purple";
String textDarkBrown = "Dark Brown";
String textgrey = "Grey";
String textnavy = "Navy";
String textwhite = "White";
String textblack = "Black";
//
void Colours() {
  ColourRed();
  ColourGreen();
  ColourOrange();
  ColourBlue();
  ColourYellow();
  ColourLavender();
  ColourPink();
  ColourLightGreen();
  ColourCyan();
  ColourDarkGreen();
  ColourLightBlue();
  ColourLightBrown();
  ColourPurple();
  ColourDarkBrown();
  ColourGrey();
  ColourNavy();
  ColourWhite();
  ColourBlack();
}//End Colours
//
void ColourRed() {
  if ( mouseX>=rMX39 && mouseX<=rMX39+r4Width && mouseY>=rMY39 && mouseY<=rMY39+r3Height );
}//End Colours
//
void ColourGreen() {
  if ( mouseX>=rMX40 && mouseX<=rMX40+r4Width && mouseY>=rMY40 && mouseY<=rMY40+r3Height );
}//End Colours
//
void ColourOrange() {
  if ( mouseX>=rMX41 && mouseX<=rMX41+r4Width && mouseY>=rMY41 && mouseY<=rMY41+r3Height );
}//End Colours
//
void ColourBlue() {
  if ( mouseX>=rMX42 && mouseX<=rMX42+r4Width && mouseY>=rMY42 && mouseY<=rMY42+r3Height );
}//End Colours
//
void ColourYellow() {
  if ( mouseX>=rMX43 && mouseX<=rMX43+r4Width && mouseY>=rMY43 && mouseY<=rMY43+r3Height );
}//End Colours
//
void ColourLavender() {
  if ( mouseX>=rMX44 && mouseX<=rMX44+r4Width && mouseY>=rMY44 && mouseY<=rMY44+r3Height );
}//End Colours
//
void ColourPink() {
  if ( mouseX>=rMX45 && mouseX<=rMX45+r4Width && mouseY>=rMY45 && mouseY<=rMY45+r3Height );
}//End Colours
//
void ColourLightGreen() {
  if ( mouseX>=rMX46 && mouseX<=rMX46+r4Width && mouseY>=rMY46 && mouseY<=rMY46+r3Height );
}//End Colours
//
void ColourCyan() {
  if ( mouseX>=rMX47 && mouseX<=rMX47+r4Width && mouseY>=rMY47 && mouseY<=rMY47+r3Height );
}//End Colours
//
void ColourDarkGreen() {
  if ( mouseX>=rMX48 && mouseX<=rMX48+r4Width && mouseY>=rMY48 && mouseY<=rMY48+r3Height );
}//End Colours
//
void ColourLightBlue() {
  if ( mouseX>=rMX49 && mouseX<=rMX49+r4Width && mouseY>=rMY49 && mouseY<=rMY49+r3Height );
}//End Colours
//
void ColourLightBrown() {
  if ( mouseX>=rMX50 && mouseX<=rMX50+r4Width && mouseY>=rMY50 && mouseY<=rMY50+r3Height );
}//End Colours
//
void ColourPurple() {
  if ( mouseX>=rMX51 && mouseX<=rMX51+r4Width && mouseY>=rMY51 && mouseY<=rMY51+r3Height );
}//End Colours
//
void ColourDarkBrown() {
  if ( mouseX>=rMX52 && mouseX<=rMX52+r4Width && mouseY>=rMY52 && mouseY<=rMY52+r3Height );
}//End Colours
//
void ColourGrey() {
  if ( mouseX>=rMX53 && mouseX<=rMX53+r4Width && mouseY>=rMY53 && mouseY<=rMY53+r3Height );
}//End Colours
//
void ColourNavy() {
  if ( mouseX>=rMX54 && mouseX<=rMX54+r4Width && mouseY>=rMY54 && mouseY<=rMY54+r3Height );
}//End Colours
//
void ColourWhite() {
  if ( mouseX>=rMX55 && mouseX<=rMX55+r4Width && mouseY>=rMY55 && mouseY<=rMY55+r3Height );
}//End Colours
//
void ColourBlack() {
  if ( mouseX>=rMX56 && mouseX<=rMX56+r4Width && mouseY>=rMY56 && mouseY<=rMY56+r3Height );
}//End Colours
//
//
//
void colourButtons() {
  redB();
  greenB();
  orangeB();
  blueB();
  yellowB();
  lavenderB();
  pinkB();
  lGreenB();
  cyanB();
  dGreenB();
  lBlueB();
  lBrownB();
  purpleB();
  dBrownB();
  greyB();
  navyB();
  whiteB();
  blackB();
}//End colourButtons
//
void redB() {
  fill(RedColour);
  noStroke();
  rect( rMX39, rMY39, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End redB
//
void greenB() {
  fill(GreenColour);
  noStroke();
  rect( rMX40, rMY40, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End greenB
//
void orangeB() {
  fill(OrangeColour);
  noStroke();
  rect( rMX41, rMY41, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End orangeB
//
void blueB() {
  fill(BlueColour);
  noStroke();
  rect( rMX42, rMY42, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End blueB
//
void yellowB() {
  fill(YellowColour);
  noStroke();
  rect( rMX43, rMY43, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End yellowB
//
void lavenderB() {
  fill(LavenderColour);
  noStroke();
  rect( rMX44, rMY44, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End lavenderB
//
void pinkB() {
  fill(PinkColour);
  noStroke();
  rect( rMX45, rMY45, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End greenB
//
void lGreenB() {
  fill(LGreenColour);
  noStroke();
  rect( rMX46, rMY46, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End orangeB
//
void cyanB() {
  fill(CyanColour);
  noStroke();
  rect( rMX47, rMY47, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End blueB
//
void dGreenB() {
  fill(DGreenColour);
  noStroke();
  rect( rMX48, rMY48, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End yellowB
//
void lBlueB() {
  fill(LBlueColour);
  noStroke();
  rect( rMX49, rMY49, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End lavenderB
//
void lBrownB() {
  fill(LBrownColour);
  noStroke();
  rect( rMX50, rMY50, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End greenB
//
void purpleB() {
  fill(PurpleColour);
  noStroke();
  rect( rMX51, rMY51, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End orangeB
//
void dBrownB() {
  fill(DBrownColour);
  noStroke();
  rect( rMX52, rMY52, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End blueB
//
void greyB() {
  fill(GreyColour);
  noStroke();
  rect( rMX53, rMY53, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End yellowB
//
void navyB() {
  fill(NavyColour);
  noStroke();
  rect( rMX54, rMY54, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End lavenderB
//
void whiteB() {
  fill(WhiteColour);
  noStroke();
  rect( rMX55, rMY55, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End blueB
//
void blackB() {
  fill(BlackColour);
  noStroke();
  rect( rMX56, rMY56, r4Width, r3Height );
  stroke(reset);
  fill(resetColour);
}//End yellowB
//
