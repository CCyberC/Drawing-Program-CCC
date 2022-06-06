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
  }//End Exit HoverOver
  //
  
}//End hoverOver
